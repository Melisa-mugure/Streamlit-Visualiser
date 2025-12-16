import streamlit as st
import pandas as pd
import altair as alt # Import Altair

# --- CONFIGURATION ---
st.set_page_config(page_title="Crop Care Dashboard (Multi-Query UI)", page_icon="", layout="wide")
st.title("SUGARCANE CROP FACTS PRSENTATION ")
st.markdown("Use the cards below to query the comprehensive knowledge base derived from your CSV predicates.")
st.markdown("---")

# --- DATA TRANSFORMATION AND LOGIC SIMULATION ---

@st.cache_resource
def load_kb(file_path):
    """
    Loads data from the predicate-based CSV and performs denormalization (deduction)
    to create a single, queryable DataFrame (df_facts) and extracts all raw facts
    for verification queries.
    """
    
    try:
        # 1. Load the raw predicate data
        df_raw = pd.read_csv(file_path, encoding='utf-8')
        df_raw.columns = ['predicate', 'arg1', 'arg2']
        # Clean data (remove leading/trailing spaces and convert to consistent case for matching)
        df_raw = df_raw.apply(lambda x: x.str.strip().str.lower() if x.dtype == "object" else x)
        
        # --- Maps for Deduction (Simulating Isabelle Rules) ---
        
        # 2. Treatment Type Map (T, Type)
        df_type = df_raw[df_raw['predicate'].isin(['fungicide', 'pesticide'])].copy()
        df_type.rename(columns={'arg1': 'Treatment'}, inplace=True)
        df_type['Type'] = df_type['predicate'].str.title()
        df_type = df_type[['Treatment', 'Type']].drop_duplicates()
        
        # 3. Symptom/Effect Map (Entity, Symptom)
        # Combines 'symptom' (Disease -> Symptom) and 'effect' (Pest -> Manifestation)
        df_symptom_map = df_raw[df_raw['predicate'].isin(['symptom', 'effect'])].copy()
        df_symptom_map.rename(columns={'arg1': 'Entity', 'arg2': 'Symptom'}, inplace=True)
        df_symptom_map = df_symptom_map[['Entity', 'Symptom']].drop_duplicates()

        # 4. Control Map (Treatment, Entity)
        df_control_map = df_raw[df_raw['predicate'] == 'controls'].copy()
        df_control_map.rename(columns={'arg1': 'Treatment', 'arg2': 'Entity'}, inplace=True)
        df_control_map = df_control_map[['Treatment', 'Entity']].drop_duplicates()

        # 5. FINAL JOIN (Deduction: Treatment -> Entity -> Symptom/Effect)
        # This is the "cures_symptom" or "treats_manifestation" rule
        df_facts = df_control_map.merge(df_symptom_map, on='Entity', how='inner')
        df_facts = df_facts.merge(df_type, on='Treatment', how='left')

        # 6. Final cleanup and list extraction
        df_facts.drop_duplicates(inplace=True)

        # Apply Title Case for UI readability (Targets, Treatments)
        df_facts.rename(columns={'Entity': 'Target'}, inplace=True)
        df_facts['Target'] = df_facts['Target'].str.replace('_', ' ').str.title()
        df_facts['Treatment'] = df_facts['Treatment'].str.replace('_', ' ').str.title()
        df_facts['Symptom'] = df_facts['Symptom'].str.replace('_', ' ').str.lower() # Lowercase for symptom consistency

        all_symptoms = sorted(df_facts['Symptom'].unique().tolist())
        all_targets = sorted(df_facts['Target'].unique().tolist())
        all_treatments = sorted(df_facts['Treatment'].unique().tolist())
        
        # Get all entities defined by disease/pest for the dropdown
        df_entities = df_raw[df_raw['predicate'].isin(['disease', 'pest'])].copy()
        all_entities = df_entities['arg1'].unique().tolist()
        all_entities = sorted([e.replace('_', ' ').title() for e in all_entities if e])

        return df_raw, df_facts, all_symptoms, all_targets, all_treatments, all_entities

    except FileNotFoundError:
        return None, None, None, None, None, None
    except Exception as e:
        st.error(f"An error occurred during data loading: {e}")
        return None, None, None, None, None, None

# --- APP EXECUTION ---
KB_FILE_NAME = 'kb.csv' 
df_raw, df_facts, symptoms, targets, treatments, entities = load_kb(KB_FILE_NAME)

if df_facts is None:
    st.error(f" *Error:* '{KB_FILE_NAME}' file not found or data structure is incorrect.")
    st.stop()
    
st.toast(f"Data loaded successfully from {KB_FILE_NAME}!")


# --- HELPER FUNCTIONS (Pandas Lookups simulating Logic Queries) ---

def get_treatments_for_symptom(symptom_name, df):
    """Deduction: What Treatment cures this Symptom? (T -> E -> S)"""
    symptom_lower = symptom_name.lower()
    return sorted(df[df['Symptom'] == symptom_lower]['Treatment'].unique().tolist())

def get_entity_details(entity_name, df_raw):
    """Verification: Get raw facts associated with an entity (Symptom/Effect, Controls, Causes)."""
    entity_clean = entity_name.lower().replace(' ', '_')
    
    # 1. Symptoms/Effects
    df_manifestations = df_raw[df_raw['arg1'] == entity_clean].copy()
    manifestations = df_manifestations[df_manifestations['predicate'].isin(['symptom', 'effect'])]['arg2'].unique().tolist()
    manifestations = [m.replace('_', ' ').title() for m in manifestations if m]

    # 2. Direct Treatments (What controls this entity?)
    df_controls = df_raw[(df_raw['predicate'] == 'controls') & (df_raw['arg2'] == entity_clean)].copy()
    treatments = df_controls['arg1'].unique().tolist()
    treatments = [t.replace('_', ' ').title() for t in treatments if t]
    
    # 3. Causes (What causes this disease/pest?)
    df_causes = df_raw[(df_raw['predicate'] == 'causes') & (df_raw['arg2'] == entity_clean)].copy()
    causes = df_causes['arg1'].unique().tolist()
    causes = [c.replace('_', ' ').title() for c in causes if c]
    
    return sorted(manifestations), sorted(treatments), sorted(causes)

def get_targets_for_treatment(treatment_name, df):
    """Verification: What Entities are controlled by this Treatment? (T -> E)"""
    treatment_title = treatment_name.title()
    
    # Filter the main facts DF for direct targets
    targets = df[df['Treatment'] == treatment_title]['Target'].unique().tolist()
    return sorted(targets)


# --- MAIN UI: Query Cards ---

st.header("1. Logical Query Interface (Isabelle Simulation)")
query_col1, query_col2, query_col3 = st.columns(3)

# -----------------
# CARD 1: SYMPTOM CHECKER (Deduction)
# -----------------
with query_col1:
    with st.container(border=True):
        st.subheader(" Symptom Checker")
        st.markdown("*(Deductive Query: $S \rightarrow T$)*")
        
        selected_symptom = st.selectbox(
            "Select an observable issue:",
            symptoms, 
            index=None, 
            placeholder="e.g., 'black whip structures'"
            )

        if selected_symptom:
            st.divider()
            treatments = get_treatments_for_symptom(selected_symptom, df_facts)
            
            if treatments:
                st.success(f"**Recommended Treatments for '{selected_symptom.title()}':**")
                for treat in treatments:
                    st.markdown(f"**-** {treat}")
            else:
                st.info("No specific treatment found in the logical knowledge chain for this symptom.")
        else:
            st.markdown("Select an issue to find treatments.")

# -----------------
# CARD 2: ENTITY DETAILS (Verification)
# -----------------
with query_col2:
    with st.container(border=True):
        st.subheader(" Entity Verification")
        st.markdown("*(Verification Query: Raw Facts)*")
        
        selected_entity = st.selectbox(
            "Select Disease or Pest:",
            entities, # Use the comprehensive list of defined entities
            index=None,
            placeholder="e.g., 'Red Rot', 'Sugarcane Aphid'"
            )
            
        if selected_entity:
            st.divider()
            manifestations, treatments_ctrl, causes = get_entity_details(selected_entity, df_raw)
            
            st.markdown(f"**Entity:** **{selected_entity}**")

            st.markdown("---")
            st.markdown("**Symptoms/Effects:**")
            if manifestations:
                for m in manifestations:
                    st.markdown(f"$\quad$- *{m}*")
            else:
                st.write("No symptoms/effects recorded.")

            st.markdown("**Direct Treatments (controls facts):**")
            if treatments_ctrl:
                for treat in treatments_ctrl:
                    st.markdown(f"$\quad$- *{treat}*")
            else:
                st.write("No direct treatments recorded.")

            st.markdown("**Causes (causes facts):**")
            if causes:
                for cause in causes:
                    st.markdown(f"$\quad$- *{cause}*")
            else:
                st.write("No specific cause recorded.")
        else:
            st.markdown("Select an entity to view all its related facts.")

# -----------------
# CARD 3: TREATMENT TARGETS (Verification)
# -----------------
with query_col3:
    with st.container(border=True):
        st.subheader(" Product Coverage")
        st.markdown("*(Verification Query: $T \rightarrow E$)*")
        
        selected_treatment = st.selectbox(
            "Select a Product/Treatment:",
            treatments,
            index=None,
            placeholder="e.g., 'Chlorpyrifos', 'Carbendazim'"
            )

        if selected_treatment:
            st.divider()
            targets_list = get_targets_for_treatment(selected_treatment, df_facts)
            
            st.success(f"**Targets Controlled by '{selected_treatment}':**")
            if targets_list:
                for target in targets_list:
                    st.markdown(f"**-** {target}")
            else:
                st.info("No specific targets found.")
        else:
            st.markdown("Select a treatment to see what diseases/pests it controls.")

st.markdown("---")

# --- DATA VISUALIZATION (Bottom Section) ---
st.header("2. Knowledge Base Visuals ")

chart_col1, chart_col2 = st.columns(2)

# Column 1: Treatment Versatility Chart (Bar Chart)
with chart_col1:
    st.subheader("Product Versatility")
    st.markdown("Products ranked by the number of unique **Entities** they control.")
    
    df_grouped = df_facts.groupby(['Treatment', 'Type'])['Target'].nunique().reset_index(name='Target Count')
    df_grouped = df_grouped.sort_values(by='Target Count', ascending=False).head(15)

    chart_bar = alt.Chart(df_grouped).mark_bar().encode(
        x=alt.X('Treatment:N', sort=alt.EncodingSortField(field="Target Count", op="sum", order='descending'), title="Product"),
        y=alt.Y('Target Count:Q', title="Number of Unique Targets"),
        color=alt.Color('Type:N', scale=alt.Scale(domain=['Fungicide', 'Pesticide'], range=['#5C88DA', '#47A97A'])), 
        tooltip=['Treatment', 'Target Count', 'Type']
    ).properties(
        title='Top 15 Treatments by Unique Targets Controlled'
    ).interactive() 

    st.altair_chart(chart_bar, use_container_width=True)

# Column 2: Target vs. Treatment Type Scatter Plot (Distribution Check)
with chart_col2:
    st.subheader("Target Distribution by Type")
    st.markdown("Shows how many unique treatments (Fungicide/Pesticide) are available for each **Entity**.")

    df_distribution = df_facts.groupby(['Target', 'Type'])['Treatment'].nunique().reset_index(name='Unique Treatment Count')

    chart_dist = alt.Chart(df_distribution).mark_point(filled=True, size=100).encode(
        x=alt.X('Target:N', sort=None, title="Target / Entity"),
        y=alt.Y('Unique Treatment Count:Q', title="Total Unique Treatments"),
        color=alt.Color('Type:N', scale=alt.Scale(domain=['Fungicide', 'Pesticide'], range=['#5C88DA', '#47A97A'])), 
        size=alt.Size('Unique Treatment Count:Q', legend=alt.Legend(title="Count")),
        tooltip=['Target', 'Type', 'Unique Treatment Count']
    ).properties(
        title='Treatment Count per Target, Grouped by Type'
    ).interactive()

    st.altair_chart(chart_dist, use_container_width=True)