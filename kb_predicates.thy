theory KB_Theory
imports Main
begin

datatype disease_name = brown_spot_nan | brown_stripe_nan | curvularia_leaf_spot_nan | eye_spot_nan | grassy_shoot_nan | leaf_blast_nan | leaf_fleck_nan | leaf_scald_nan | mosaic_nan | orange_rust_nan | pokkah_boeng_nan | ratoon_stunting_disease_nan | red_rot_nan | ring_spot_nan | rust_nan | sett_rot_nan | smut_nan | wilt_nan | yellow_leaf_disease_nan | yellow_spot_nan

consts disease :: "disease_name ⇒ bool"
axiomatization where
  disease_brown_spot_nan: "disease brown_spot_nan" and
  disease_brown_stripe_nan: "disease brown_stripe_nan" and
  disease_curvularia_leaf_spot_nan: "disease curvularia_leaf_spot_nan" and
  disease_eye_spot_nan: "disease eye_spot_nan" and
  disease_grassy_shoot_nan: "disease grassy_shoot_nan" and
  disease_leaf_blast_nan: "disease leaf_blast_nan" and
  disease_leaf_fleck_nan: "disease leaf_fleck_nan" and
  disease_leaf_scald_nan: "disease leaf_scald_nan" and
  disease_mosaic_nan: "disease mosaic_nan" and
  disease_orange_rust_nan: "disease orange_rust_nan" and
  disease_pokkah_boeng_nan: "disease pokkah_boeng_nan" and
  disease_ratoon_stunting_disease_nan: "disease ratoon_stunting_disease_nan" and
  disease_red_rot_nan: "disease red_rot_nan" and
  disease_ring_spot_nan: "disease ring_spot_nan" and
  disease_rust_nan: "disease rust_nan" and
  disease_sett_rot_nan: "disease sett_rot_nan" and
  disease_smut_nan: "disease smut_nan" and
  disease_wilt_nan: "disease wilt_nan" and
  disease_yellow_leaf_disease_nan: "disease yellow_leaf_disease_nan" and
  disease_yellow_spot_nan: "disease yellow_spot_nan"

datatype symptom_name = brown_spot_brown_spots | brown_spot_lesion_size_approximately_3_to_15_mm | brown_spot_narrow_yellow_halo_around_spots | brown_spot_occurs_from_seedling_stage_through_maturity_under_favourable_conditions | brown_spot_red_brown_oval_or_elliptical_lesions_on_leaf_blade | brown_spot_spots_may_increase_and_coalesce_forming_larger_necrotic_areas | brown_stripe_brown_lesions_along_leaf_blades_parallel_to_veins | brown_stripe_brown_stripes | brown_stripe_disease_develops_under_warm_humid_conditions | brown_stripe_lesions_may_merge_into_bands_covering_large_leaf_area | brown_stripe_narrow_dark_brown_stripes_on_young_leaves | curvularia_leaf_spot_lesions_may_coalesce_and_cause_early_leaf_senescence | curvularia_leaf_spot_pale_yellow_ribbon_or_band_on_first_few_leaves_of_seedlings | curvularia_leaf_spot_red_changes_around_lesion | curvularia_leaf_spot_red_or_reddish_margin_or_red_changes_around_lesion_center | curvularia_leaf_spot_slight_pale_yellow_ribbon_on_first_five_leaves | curvularia_leaf_spot_small_to_medium_brown_or_reddish_elliptical_lesions_on_leaves | eye_spot_eye_shaped_spots | eye_spot_grey_or_tan_center_in_mature_spots | eye_spot_lesions_0_5_to_4_mm_long_with_yellowish_brown_margins | eye_spot_lesions_may_coalesce_into_long_streaks | eye_spot_minute_water_soaked_spots_on_young_leaves | eye_spot_reddish_brown_elliptical_lesions_parallel_to_veins | eye_spot_reddish_brown_to_yellowish_runners_streaking_toward_leaf_tip | eye_spot_seedling_blight_and_top_rot_in_severe_infections | fiji_disease_leaf_rust_brown_patches | fiji_disease_stunted_growth | fiji_disease_wilting_of_whole_plant | grassy_shoot_excessive_tillering_lanky | grassy_shoot_grass_like_appearance | grassy_shoot_narrow_leaves | grassy_shoot_stunted_growth | leaf_blast_lesions_turn_brown_and_merge_into_larger_blighted_areas | leaf_blast_severe_infection_causes_whole_leaf_to_wither_and_dry | leaf_blast_small_yellowish_or_pale_spots_on_leaf_blades_initially | leaf_blast_spots_extend_long_axes_parallel_to_leaf_veins | leaf_blast_yellow_narrow_spots_with_long_axes_parallel_to_vessels | leaf_fleck_fleck_coalescence | leaf_fleck_flecks_specks_leaf_lamina | leaf_fleck_mottling_on_middle_leaves | leaf_fleck_premature_leaf_drying | leaf_fleck_reddening_and_drying | leaf_fleck_reduced_plant_vigor | leaf_fleck_tiny_chlorotic_flecks | leaf_scald_cane_death_in_advanced_infection | leaf_scald_leaf_yellowing_from_tip | leaf_scald_stunted_growth | leaf_scald_white_stripes_on_leaves | mosaic_chlorotic_areas_young_leaves | mosaic_mild_mottling | mosaic_necrosis | mosaic_stunting | mosaic_yellowing | mosaic_yellowish_stripes | orange_rust_leaf_yellowing | orange_rust_orange_powdery_pustules | orange_rust_premature_leaf_drying | orange_rust_pustules_between_leaf_veins | orange_rust_reduced_tillering | orange_rust_stunted_growth | orange_rust_yellow_orange_streaks_on_leaves | pokkah_boeng_irregular_reddish_stripes_specks | pokkah_boeng_knife_cut_symptoms | pokkah_boeng_malformed_twisted_top | pokkah_boeng_top_rot | pokkah_boeng_white_mycelium_on_leaves | pokkah_boeng_wrinkling_twisting_shortening_leaves | ratoon_stunting_disease_reduced_tillering | ratoon_stunting_disease_stunted_growth | ratoon_stunting_disease_thin_stalks_shortened_internodes | ratoon_stunting_disease_vascular_bundle_discolouration_nodes | ratoon_stunting_disease_yellowish_foliage | red_rot_affected_parenchymatous_tissues | red_rot_cut_ends_show_reddening | red_rot_dark_brownish_lesions_on_rind | red_rot_entire_stool_dries | red_rot_hollow_cavity_with_grey_mycelium | red_rot_necrosis_on_nodal_region | red_rot_reddened_areas_with_white_patches | ring_spot_larger_elongated_lesions_2_5_to_5_mm_x_10_to_18_mm_with_red_brown_margins | ring_spot_narrow_yellow_halo_surrounding_each_spot | ring_spot_ring_shaped_spots | ring_spot_small_black_fruiting_bodies_may_be_visible_in_old_lesions | ring_spot_small_elongated_or_oval_spots_dark_olivaceous_green_to_reddish_brown | ring_spot_spots_coalesce_into_patches_leading_to_leaf_chlorosis_and_necrosis | rust_brown_brown_tawny_pustules | rust_brown_lesion_coalescence | rust_brown_reduced_canopy_density | rust_brown_small_chlorotic_puncta | rust_rust_pustules | sett_rot_pineapple_odor | sett_rot_sett_blackening_with_spores | sett_rot_sett_rot_before_germination | sett_rot_setts_fail_to_germinate | sett_rot_shoot_die_after_emergence | sett_rot_stunted_chlorotic_shoots | sett_rot_wilting_and_withering | smut_black_whip_structures | smut_excessive_tillering_lanky | smut_narrow_weak_leaves | smut_proliferating_axillary_buds | smut_stem_or_leaf_galls | smut_stunted_thin_canes | smut_whip_like_sorus_bearing_structures | wilt_dried_canes_detopped_crown | wilt_dull_brownish_discolouration_internal | wilt_linear_pith_cavities | wilt_yellowish_foliage | wilt_yellowish_stools_drying | yellow_leaf_disease_bunching_leaves_top | yellow_leaf_disease_necrosis | yellow_leaf_disease_reddish_pinkish_discolouration_midrib | yellow_leaf_disease_reduced_cane_thickness | yellow_leaf_disease_shortening_internodes_top | yellow_leaf_disease_stunted_growth | yellow_leaf_disease_yellowing | yellow_leaf_disease_yellowish_midrib_lower_surface | yellow_spot_gray_fuzzy_down_of_conidiophores_often_on_leaf_underside | yellow_spot_lesions_enlarge_and_turn_reddish_or_brown_with_age | yellow_spot_small_yellow_leaf_lesions_initially | yellow_spot_splotchy_yellow_lesions_that_may_transition_to_brown | yellow_spot_visible_from_distance_when_widespread_in_canopy_wet_tropics | yellow_spot_yellow_spots

consts symptom :: "symptom_name ⇒ bool"
axiomatization where
  symptom_brown_spot_brown_spots: "symptom brown_spot_brown_spots" and
  symptom_brown_spot_lesion_size_approximately_3_to_15_mm: "symptom brown_spot_lesion_size_approximately_3_to_15_mm" and
  symptom_brown_spot_narrow_yellow_halo_around_spots: "symptom brown_spot_narrow_yellow_halo_around_spots" and
  symptom_brown_spot_occurs_from_seedling_stage_through_maturity_under_favourable_conditions: "symptom brown_spot_occurs_from_seedling_stage_through_maturity_under_favourable_conditions" and
  symptom_brown_spot_red_brown_oval_or_elliptical_lesions_on_leaf_blade: "symptom brown_spot_red_brown_oval_or_elliptical_lesions_on_leaf_blade" and
  symptom_brown_spot_spots_may_increase_and_coalesce_forming_larger_necrotic_areas: "symptom brown_spot_spots_may_increase_and_coalesce_forming_larger_necrotic_areas" and
  symptom_brown_stripe_brown_lesions_along_leaf_blades_parallel_to_veins: "symptom brown_stripe_brown_lesions_along_leaf_blades_parallel_to_veins" and
  symptom_brown_stripe_brown_stripes: "symptom brown_stripe_brown_stripes" and
  symptom_brown_stripe_disease_develops_under_warm_humid_conditions: "symptom brown_stripe_disease_develops_under_warm_humid_conditions" and
  symptom_brown_stripe_lesions_may_merge_into_bands_covering_large_leaf_area: "symptom brown_stripe_lesions_may_merge_into_bands_covering_large_leaf_area" and
  symptom_brown_stripe_narrow_dark_brown_stripes_on_young_leaves: "symptom brown_stripe_narrow_dark_brown_stripes_on_young_leaves" and
  symptom_curvularia_leaf_spot_lesions_may_coalesce_and_cause_early_leaf_senescence: "symptom curvularia_leaf_spot_lesions_may_coalesce_and_cause_early_leaf_senescence" and
  symptom_curvularia_leaf_spot_pale_yellow_ribbon_or_band_on_first_few_leaves_of_seedlings: "symptom curvularia_leaf_spot_pale_yellow_ribbon_or_band_on_first_few_leaves_of_seedlings" and
  symptom_curvularia_leaf_spot_red_changes_around_lesion: "symptom curvularia_leaf_spot_red_changes_around_lesion" and
  symptom_curvularia_leaf_spot_red_or_reddish_margin_or_red_changes_around_lesion_center: "symptom curvularia_leaf_spot_red_or_reddish_margin_or_red_changes_around_lesion_center" and
  symptom_curvularia_leaf_spot_slight_pale_yellow_ribbon_on_first_five_leaves: "symptom curvularia_leaf_spot_slight_pale_yellow_ribbon_on_first_five_leaves" and
  symptom_curvularia_leaf_spot_small_to_medium_brown_or_reddish_elliptical_lesions_on_leaves: "symptom curvularia_leaf_spot_small_to_medium_brown_or_reddish_elliptical_lesions_on_leaves" and
  symptom_eye_spot_eye_shaped_spots: "symptom eye_spot_eye_shaped_spots" and
  symptom_eye_spot_grey_or_tan_center_in_mature_spots: "symptom eye_spot_grey_or_tan_center_in_mature_spots" and
  symptom_eye_spot_lesions_0_5_to_4_mm_long_with_yellowish_brown_margins: "symptom eye_spot_lesions_0_5_to_4_mm_long_with_yellowish_brown_margins" and
  symptom_eye_spot_lesions_may_coalesce_into_long_streaks: "symptom eye_spot_lesions_may_coalesce_into_long_streaks" and
  symptom_eye_spot_minute_water_soaked_spots_on_young_leaves: "symptom eye_spot_minute_water_soaked_spots_on_young_leaves" and
  symptom_eye_spot_reddish_brown_elliptical_lesions_parallel_to_veins: "symptom eye_spot_reddish_brown_elliptical_lesions_parallel_to_veins" and
  symptom_eye_spot_reddish_brown_to_yellowish_runners_streaking_toward_leaf_tip: "symptom eye_spot_reddish_brown_to_yellowish_runners_streaking_toward_leaf_tip" and
  symptom_eye_spot_seedling_blight_and_top_rot_in_severe_infections: "symptom eye_spot_seedling_blight_and_top_rot_in_severe_infections" and
  symptom_fiji_disease_leaf_rust_brown_patches: "symptom fiji_disease_leaf_rust_brown_patches" and
  symptom_fiji_disease_stunted_growth: "symptom fiji_disease_stunted_growth" and
  symptom_fiji_disease_wilting_of_whole_plant: "symptom fiji_disease_wilting_of_whole_plant" and
  symptom_grassy_shoot_excessive_tillering_lanky: "symptom grassy_shoot_excessive_tillering_lanky" and
  symptom_grassy_shoot_grass_like_appearance: "symptom grassy_shoot_grass_like_appearance" and
  symptom_grassy_shoot_narrow_leaves: "symptom grassy_shoot_narrow_leaves" and
  symptom_grassy_shoot_stunted_growth: "symptom grassy_shoot_stunted_growth" and
  symptom_leaf_blast_lesions_turn_brown_and_merge_into_larger_blighted_areas: "symptom leaf_blast_lesions_turn_brown_and_merge_into_larger_blighted_areas" and
  symptom_leaf_blast_severe_infection_causes_whole_leaf_to_wither_and_dry: "symptom leaf_blast_severe_infection_causes_whole_leaf_to_wither_and_dry" and
  symptom_leaf_blast_small_yellowish_or_pale_spots_on_leaf_blades_initially: "symptom leaf_blast_small_yellowish_or_pale_spots_on_leaf_blades_initially" and
  symptom_leaf_blast_spots_extend_long_axes_parallel_to_leaf_veins: "symptom leaf_blast_spots_extend_long_axes_parallel_to_leaf_veins" and
  symptom_leaf_blast_yellow_narrow_spots_with_long_axes_parallel_to_vessels: "symptom leaf_blast_yellow_narrow_spots_with_long_axes_parallel_to_vessels" and
  symptom_leaf_fleck_fleck_coalescence: "symptom leaf_fleck_fleck_coalescence" and
  symptom_leaf_fleck_flecks_specks_leaf_lamina: "symptom leaf_fleck_flecks_specks_leaf_lamina" and
  symptom_leaf_fleck_mottling_on_middle_leaves: "symptom leaf_fleck_mottling_on_middle_leaves" and
  symptom_leaf_fleck_premature_leaf_drying: "symptom leaf_fleck_premature_leaf_drying" and
  symptom_leaf_fleck_reddening_and_drying: "symptom leaf_fleck_reddening_and_drying" and
  symptom_leaf_fleck_reduced_plant_vigor: "symptom leaf_fleck_reduced_plant_vigor" and
  symptom_leaf_fleck_tiny_chlorotic_flecks: "symptom leaf_fleck_tiny_chlorotic_flecks" and
  symptom_leaf_scald_cane_death_in_advanced_infection: "symptom leaf_scald_cane_death_in_advanced_infection" and
  symptom_leaf_scald_leaf_yellowing_from_tip: "symptom leaf_scald_leaf_yellowing_from_tip" and
  symptom_leaf_scald_stunted_growth: "symptom leaf_scald_stunted_growth" and
  symptom_leaf_scald_white_stripes_on_leaves: "symptom leaf_scald_white_stripes_on_leaves" and
  symptom_mosaic_chlorotic_areas_young_leaves: "symptom mosaic_chlorotic_areas_young_leaves" and
  symptom_mosaic_mild_mottling: "symptom mosaic_mild_mottling" and
  symptom_mosaic_necrosis: "symptom mosaic_necrosis" and
  symptom_mosaic_stunting: "symptom mosaic_stunting" and
  symptom_mosaic_yellowing: "symptom mosaic_yellowing" and
  symptom_mosaic_yellowish_stripes: "symptom mosaic_yellowish_stripes" and
  symptom_orange_rust_leaf_yellowing: "symptom orange_rust_leaf_yellowing" and
  symptom_orange_rust_orange_powdery_pustules: "symptom orange_rust_orange_powdery_pustules" and
  symptom_orange_rust_premature_leaf_drying: "symptom orange_rust_premature_leaf_drying" and
  symptom_orange_rust_pustules_between_leaf_veins: "symptom orange_rust_pustules_between_leaf_veins" and
  symptom_orange_rust_reduced_tillering: "symptom orange_rust_reduced_tillering" and
  symptom_orange_rust_stunted_growth: "symptom orange_rust_stunted_growth" and
  symptom_orange_rust_yellow_orange_streaks_on_leaves: "symptom orange_rust_yellow_orange_streaks_on_leaves" and
  symptom_pokkah_boeng_irregular_reddish_stripes_specks: "symptom pokkah_boeng_irregular_reddish_stripes_specks" and
  symptom_pokkah_boeng_knife_cut_symptoms: "symptom pokkah_boeng_knife_cut_symptoms" and
  symptom_pokkah_boeng_malformed_twisted_top: "symptom pokkah_boeng_malformed_twisted_top" and
  symptom_pokkah_boeng_top_rot: "symptom pokkah_boeng_top_rot" and
  symptom_pokkah_boeng_white_mycelium_on_leaves: "symptom pokkah_boeng_white_mycelium_on_leaves" and
  symptom_pokkah_boeng_wrinkling_twisting_shortening_leaves: "symptom pokkah_boeng_wrinkling_twisting_shortening_leaves" and
  symptom_ratoon_stunting_disease_reduced_tillering: "symptom ratoon_stunting_disease_reduced_tillering" and
  symptom_ratoon_stunting_disease_stunted_growth: "symptom ratoon_stunting_disease_stunted_growth" and
  symptom_ratoon_stunting_disease_thin_stalks_shortened_internodes: "symptom ratoon_stunting_disease_thin_stalks_shortened_internodes" and
  symptom_ratoon_stunting_disease_vascular_bundle_discolouration_nodes: "symptom ratoon_stunting_disease_vascular_bundle_discolouration_nodes" and
  symptom_ratoon_stunting_disease_yellowish_foliage: "symptom ratoon_stunting_disease_yellowish_foliage" and
  symptom_red_rot_affected_parenchymatous_tissues: "symptom red_rot_affected_parenchymatous_tissues" and
  symptom_red_rot_cut_ends_show_reddening: "symptom red_rot_cut_ends_show_reddening" and
  symptom_red_rot_dark_brownish_lesions_on_rind: "symptom red_rot_dark_brownish_lesions_on_rind" and
  symptom_red_rot_entire_stool_dries: "symptom red_rot_entire_stool_dries" and
  symptom_red_rot_hollow_cavity_with_grey_mycelium: "symptom red_rot_hollow_cavity_with_grey_mycelium" and
  symptom_red_rot_necrosis_on_nodal_region: "symptom red_rot_necrosis_on_nodal_region" and
  symptom_red_rot_reddened_areas_with_white_patches: "symptom red_rot_reddened_areas_with_white_patches" and
  symptom_ring_spot_larger_elongated_lesions_2_5_to_5_mm_x_10_to_18_mm_with_red_brown_margins: "symptom ring_spot_larger_elongated_lesions_2_5_to_5_mm_x_10_to_18_mm_with_red_brown_margins" and
  symptom_ring_spot_narrow_yellow_halo_surrounding_each_spot: "symptom ring_spot_narrow_yellow_halo_surrounding_each_spot" and
  symptom_ring_spot_ring_shaped_spots: "symptom ring_spot_ring_shaped_spots" and
  symptom_ring_spot_small_black_fruiting_bodies_may_be_visible_in_old_lesions: "symptom ring_spot_small_black_fruiting_bodies_may_be_visible_in_old_lesions" and
  symptom_ring_spot_small_elongated_or_oval_spots_dark_olivaceous_green_to_reddish_brown: "symptom ring_spot_small_elongated_or_oval_spots_dark_olivaceous_green_to_reddish_brown" and
  symptom_ring_spot_spots_coalesce_into_patches_leading_to_leaf_chlorosis_and_necrosis: "symptom ring_spot_spots_coalesce_into_patches_leading_to_leaf_chlorosis_and_necrosis" and
  symptom_rust_brown_brown_tawny_pustules: "symptom rust_brown_brown_tawny_pustules" and
  symptom_rust_brown_lesion_coalescence: "symptom rust_brown_lesion_coalescence" and
  symptom_rust_brown_reduced_canopy_density: "symptom rust_brown_reduced_canopy_density" and
  symptom_rust_brown_small_chlorotic_puncta: "symptom rust_brown_small_chlorotic_puncta" and
  symptom_rust_rust_pustules: "symptom rust_rust_pustules" and
  symptom_sett_rot_pineapple_odor: "symptom sett_rot_pineapple_odor" and
  symptom_sett_rot_sett_blackening_with_spores: "symptom sett_rot_sett_blackening_with_spores" and
  symptom_sett_rot_sett_rot_before_germination: "symptom sett_rot_sett_rot_before_germination" and
  symptom_sett_rot_setts_fail_to_germinate: "symptom sett_rot_setts_fail_to_germinate" and
  symptom_sett_rot_shoot_die_after_emergence: "symptom sett_rot_shoot_die_after_emergence" and
  symptom_sett_rot_stunted_chlorotic_shoots: "symptom sett_rot_stunted_chlorotic_shoots" and
  symptom_sett_rot_wilting_and_withering: "symptom sett_rot_wilting_and_withering" and
  symptom_smut_black_whip_structures: "symptom smut_black_whip_structures" and
  symptom_smut_excessive_tillering_lanky: "symptom smut_excessive_tillering_lanky" and
  symptom_smut_narrow_weak_leaves: "symptom smut_narrow_weak_leaves" and
  symptom_smut_proliferating_axillary_buds: "symptom smut_proliferating_axillary_buds" and
  symptom_smut_stem_or_leaf_galls: "symptom smut_stem_or_leaf_galls" and
  symptom_smut_stunted_thin_canes: "symptom smut_stunted_thin_canes" and
  symptom_smut_whip_like_sorus_bearing_structures: "symptom smut_whip_like_sorus_bearing_structures" and
  symptom_wilt_dried_canes_detopped_crown: "symptom wilt_dried_canes_detopped_crown" and
  symptom_wilt_dull_brownish_discolouration_internal: "symptom wilt_dull_brownish_discolouration_internal" and
  symptom_wilt_linear_pith_cavities: "symptom wilt_linear_pith_cavities" and
  symptom_wilt_yellowish_foliage: "symptom wilt_yellowish_foliage" and
  symptom_wilt_yellowish_stools_drying: "symptom wilt_yellowish_stools_drying" and
  symptom_yellow_leaf_disease_bunching_leaves_top: "symptom yellow_leaf_disease_bunching_leaves_top" and
  symptom_yellow_leaf_disease_necrosis: "symptom yellow_leaf_disease_necrosis" and
  symptom_yellow_leaf_disease_reddish_pinkish_discolouration_midrib: "symptom yellow_leaf_disease_reddish_pinkish_discolouration_midrib" and
  symptom_yellow_leaf_disease_reduced_cane_thickness: "symptom yellow_leaf_disease_reduced_cane_thickness" and
  symptom_yellow_leaf_disease_shortening_internodes_top: "symptom yellow_leaf_disease_shortening_internodes_top" and
  symptom_yellow_leaf_disease_stunted_growth: "symptom yellow_leaf_disease_stunted_growth" and
  symptom_yellow_leaf_disease_yellowing: "symptom yellow_leaf_disease_yellowing" and
  symptom_yellow_leaf_disease_yellowish_midrib_lower_surface: "symptom yellow_leaf_disease_yellowish_midrib_lower_surface" and
  symptom_yellow_spot_gray_fuzzy_down_of_conidiophores_often_on_leaf_underside: "symptom yellow_spot_gray_fuzzy_down_of_conidiophores_often_on_leaf_underside" and
  symptom_yellow_spot_lesions_enlarge_and_turn_reddish_or_brown_with_age: "symptom yellow_spot_lesions_enlarge_and_turn_reddish_or_brown_with_age" and
  symptom_yellow_spot_small_yellow_leaf_lesions_initially: "symptom yellow_spot_small_yellow_leaf_lesions_initially" and
  symptom_yellow_spot_splotchy_yellow_lesions_that_may_transition_to_brown: "symptom yellow_spot_splotchy_yellow_lesions_that_may_transition_to_brown" and
  symptom_yellow_spot_visible_from_distance_when_widespread_in_canopy_wet_tropics: "symptom yellow_spot_visible_from_distance_when_widespread_in_canopy_wet_tropics" and
  symptom_yellow_spot_yellow_spots: "symptom yellow_spot_yellow_spots"

datatype pest_name = acleridae_nan | aphididae_nan | army_worm_nan | black_beetle_nan | buprestidae_nan | cane_bug_nan | cane_mite_nan | cane_moth_nan | cane_weevil_nan | ceratocystis_paradoxa_nan | coccidae_nan | coleoptera_nan | colletotrichum_falcatum_nan | curvularia_lunata_nan | cydnidae_nan | delphacidae_nan | early_shoot_borer_nan | earwig_nan | foliar_fungus_nan | fusarium_proliferatum_nan | fusarium_sacchari_nan | fusarium_verticillioides_nan | grasshopper_nan | internode_borer_nan | leaf_hopper_nan | leifsonia_xyli_nan | mealy_bug_nan | mites_nan | nematode_nan | oligonychus_grypus_nan | oligonychus_pratensis_nan | oligonychus_stickneyi_nan | oollembola_nan | paraphaeosphaeria_michotii_nan | pseudococcidae_nan | root_borer_nan | root_grub_nan | scale_insect_nan | shoot_boorer_nan | sporisorium_scitamineum_nan | stalk_borer_nan | stem_borer_nan | sugarcane_bacilliform_virus_nan | sugarcane_grassy_shoot_phytoplasma_nan | sugarcane_mosaic_virus_nan | sugarcane_scale_nan | sugarcane_yellow_leaf_virus_nan | termite_nan | top_boorer_nan | top_shoot_borer_nan | white_grub_nan | whitefly_nan | xanthomonas_albilineans_nan

consts pest :: "pest_name ⇒ bool"
axiomatization where
  pest_acleridae_nan: "pest acleridae_nan" and
  pest_aphididae_nan: "pest aphididae_nan" and
  pest_army_worm_nan: "pest army_worm_nan" and
  pest_black_beetle_nan: "pest black_beetle_nan" and
  pest_buprestidae_nan: "pest buprestidae_nan" and
  pest_cane_bug_nan: "pest cane_bug_nan" and
  pest_cane_mite_nan: "pest cane_mite_nan" and
  pest_cane_moth_nan: "pest cane_moth_nan" and
  pest_cane_weevil_nan: "pest cane_weevil_nan" and
  pest_ceratocystis_paradoxa_nan: "pest ceratocystis_paradoxa_nan" and
  pest_coccidae_nan: "pest coccidae_nan" and
  pest_coleoptera_nan: "pest coleoptera_nan" and
  pest_colletotrichum_falcatum_nan: "pest colletotrichum_falcatum_nan" and
  pest_curvularia_lunata_nan: "pest curvularia_lunata_nan" and
  pest_cydnidae_nan: "pest cydnidae_nan" and
  pest_delphacidae_nan: "pest delphacidae_nan" and
  pest_early_shoot_borer_nan: "pest early_shoot_borer_nan" and
  pest_earwig_nan: "pest earwig_nan" and
  pest_foliar_fungus_nan: "pest foliar_fungus_nan" and
  pest_fusarium_proliferatum_nan: "pest fusarium_proliferatum_nan" and
  pest_fusarium_sacchari_nan: "pest fusarium_sacchari_nan" and
  pest_fusarium_verticillioides_nan: "pest fusarium_verticillioides_nan" and
  pest_grasshopper_nan: "pest grasshopper_nan" and
  pest_internode_borer_nan: "pest internode_borer_nan" and
  pest_leaf_hopper_nan: "pest leaf_hopper_nan" and
  pest_leifsonia_xyli_nan: "pest leifsonia_xyli_nan" and
  pest_mealy_bug_nan: "pest mealy_bug_nan" and
  pest_mites_nan: "pest mites_nan" and
  pest_nematode_nan: "pest nematode_nan" and
  pest_oligonychus_grypus_nan: "pest oligonychus_grypus_nan" and
  pest_oligonychus_pratensis_nan: "pest oligonychus_pratensis_nan" and
  pest_oligonychus_stickneyi_nan: "pest oligonychus_stickneyi_nan" and
  pest_oollembola_nan: "pest oollembola_nan" and
  pest_paraphaeosphaeria_michotii_nan: "pest paraphaeosphaeria_michotii_nan" and
  pest_pseudococcidae_nan: "pest pseudococcidae_nan" and
  pest_root_borer_nan: "pest root_borer_nan" and
  pest_root_grub_nan: "pest root_grub_nan" and
  pest_scale_insect_nan: "pest scale_insect_nan" and
  pest_shoot_boorer_nan: "pest shoot_boorer_nan" and
  pest_sporisorium_scitamineum_nan: "pest sporisorium_scitamineum_nan" and
  pest_stalk_borer_nan: "pest stalk_borer_nan" and
  pest_stem_borer_nan: "pest stem_borer_nan" and
  pest_sugarcane_bacilliform_virus_nan: "pest sugarcane_bacilliform_virus_nan" and
  pest_sugarcane_grassy_shoot_phytoplasma_nan: "pest sugarcane_grassy_shoot_phytoplasma_nan" and
  pest_sugarcane_mosaic_virus_nan: "pest sugarcane_mosaic_virus_nan" and
  pest_sugarcane_scale_nan: "pest sugarcane_scale_nan" and
  pest_sugarcane_yellow_leaf_virus_nan: "pest sugarcane_yellow_leaf_virus_nan" and
  pest_termite_nan: "pest termite_nan" and
  pest_top_boorer_nan: "pest top_boorer_nan" and
  pest_top_shoot_borer_nan: "pest top_shoot_borer_nan" and
  pest_white_grub_nan: "pest white_grub_nan" and
  pest_whitefly_nan: "pest whitefly_nan" and
  pest_xanthomonas_albilineans_nan: "pest xanthomonas_albilineans_nan"

datatype causes_name = aphididae_sugarcane_yellow_leaf_virus | buprestidae_dead_tissue | ceratocystis_paradoxa_sett_rot | coccidae_sugarcane_yellow_leaf_luteovirus | colletotrichum_falcatum_red_rot | curvularia_leaf_spot_curvularia_lunata | delphacidae_fiji_disease | early_shoot_borer_dead_heart | foliar_fungus_brown_spot | foliar_fungus_brown_stripe | foliar_fungus_eye_spot | foliar_fungus_ring_spot | foliar_fungus_rust | foliar_fungus_yellow_spot | fusarium_proliferatum_pokkah_boeng | fusarium_sacchari_wilt | fusarium_verticillioides_pokkah_boeng | internode_borer_boreholes | internode_borer_constricted_internodes | leaf_hopper_phloem_sap_feeding | leaf_hopper_sooty_mold_development | leifsonia_xyli_ratoon_stunting_disease | mealy_bug_sap_sucking | mealy_bug_sooty_mold | paraphaeosphaeria_michotii_leaf_blast | root_borer_dead_heart | sporisorium_scitamineum_smut | stalk_borer_leaf_sheath_decay | sugarcane_bacilliform_virus_leaf_fleck | sugarcane_grassy_shoot_phytoplasma_grassy_shoot | sugarcane_mosaic_virus_mosaic | sugarcane_yellow_leaf_virus_yellow_leaf_disease | top_shoot_borer_bunchy_top | top_shoot_borer_leaf_mines | whitefly_leaf_paling | whitefly_leaf_yellowing | whitefly_sooty_mold | xanthomonas_albilineans_leaf_scald

consts causes :: "causes_name ⇒ bool"
axiomatization where
  causes_aphididae_sugarcane_yellow_leaf_virus: "causes aphididae_sugarcane_yellow_leaf_virus" and
  causes_buprestidae_dead_tissue: "causes buprestidae_dead_tissue" and
  causes_ceratocystis_paradoxa_sett_rot: "causes ceratocystis_paradoxa_sett_rot" and
  causes_coccidae_sugarcane_yellow_leaf_luteovirus: "causes coccidae_sugarcane_yellow_leaf_luteovirus" and
  causes_colletotrichum_falcatum_red_rot: "causes colletotrichum_falcatum_red_rot" and
  causes_curvularia_leaf_spot_curvularia_lunata: "causes curvularia_leaf_spot_curvularia_lunata" and
  causes_delphacidae_fiji_disease: "causes delphacidae_fiji_disease" and
  causes_early_shoot_borer_dead_heart: "causes early_shoot_borer_dead_heart" and
  causes_foliar_fungus_brown_spot: "causes foliar_fungus_brown_spot" and
  causes_foliar_fungus_brown_stripe: "causes foliar_fungus_brown_stripe" and
  causes_foliar_fungus_eye_spot: "causes foliar_fungus_eye_spot" and
  causes_foliar_fungus_ring_spot: "causes foliar_fungus_ring_spot" and
  causes_foliar_fungus_rust: "causes foliar_fungus_rust" and
  causes_foliar_fungus_yellow_spot: "causes foliar_fungus_yellow_spot" and
  causes_fusarium_proliferatum_pokkah_boeng: "causes fusarium_proliferatum_pokkah_boeng" and
  causes_fusarium_sacchari_wilt: "causes fusarium_sacchari_wilt" and
  causes_fusarium_verticillioides_pokkah_boeng: "causes fusarium_verticillioides_pokkah_boeng" and
  causes_internode_borer_boreholes: "causes internode_borer_boreholes" and
  causes_internode_borer_constricted_internodes: "causes internode_borer_constricted_internodes" and
  causes_leaf_hopper_phloem_sap_feeding: "causes leaf_hopper_phloem_sap_feeding" and
  causes_leaf_hopper_sooty_mold_development: "causes leaf_hopper_sooty_mold_development" and
  causes_leifsonia_xyli_ratoon_stunting_disease: "causes leifsonia_xyli_ratoon_stunting_disease" and
  causes_mealy_bug_sap_sucking: "causes mealy_bug_sap_sucking" and
  causes_mealy_bug_sooty_mold: "causes mealy_bug_sooty_mold" and
  causes_paraphaeosphaeria_michotii_leaf_blast: "causes paraphaeosphaeria_michotii_leaf_blast" and
  causes_root_borer_dead_heart: "causes root_borer_dead_heart" and
  causes_sporisorium_scitamineum_smut: "causes sporisorium_scitamineum_smut" and
  causes_stalk_borer_leaf_sheath_decay: "causes stalk_borer_leaf_sheath_decay" and
  causes_sugarcane_bacilliform_virus_leaf_fleck: "causes sugarcane_bacilliform_virus_leaf_fleck" and
  causes_sugarcane_grassy_shoot_phytoplasma_grassy_shoot: "causes sugarcane_grassy_shoot_phytoplasma_grassy_shoot" and
  causes_sugarcane_mosaic_virus_mosaic: "causes sugarcane_mosaic_virus_mosaic" and
  causes_sugarcane_yellow_leaf_virus_yellow_leaf_disease: "causes sugarcane_yellow_leaf_virus_yellow_leaf_disease" and
  causes_top_shoot_borer_bunchy_top: "causes top_shoot_borer_bunchy_top" and
  causes_top_shoot_borer_leaf_mines: "causes top_shoot_borer_leaf_mines" and
  causes_whitefly_leaf_paling: "causes whitefly_leaf_paling" and
  causes_whitefly_leaf_yellowing: "causes whitefly_leaf_yellowing" and
  causes_whitefly_sooty_mold: "causes whitefly_sooty_mold" and
  causes_xanthomonas_albilineans_leaf_scald: "causes xanthomonas_albilineans_leaf_scald"

datatype effect_name = cane_bug_gumming_disease | cane_bug_leaf_spot | cane_bug_ratoon_stunting | cane_mite_leaf_scald | cane_mite_leaf_spot | cane_mite_rust | cane_moth_red_rot | cane_moth_stem_rot | cane_moth_top_rot | cane_weevil_root_knot | cane_weevil_root_rot | cane_weevil_stem_rot | early_shoot_borer_dead_heart | early_shoot_borer_shoot_wilting | early_shoot_borer_tunneling_stem | earwig_sett_rot | earwig_stunted_shoot | grasshopper_leaf_blight | grasshopper_leaf_spot | grasshopper_rust | internode_borer_borehole_sealing | internode_borer_shortened_internodes | internode_borer_yield_loss | leaf_hopper_hopperburn_damage | leaf_hopper_leaf_tip_necrosis | leaf_hopper_reduced_tillering | leaf_hopper_sap_extraction | leaf_hopper_stunted_plants | leaf_hopper_virus_transmission | leaf_hopper_yellowing_of_leaf_blades | mealybug_honeydew_production | mealybug_internode_shrinkage | mealybug_leaf_yellowing | mealybug_reduced_photosynthesis | mealybug_sap_sucking | mealybug_sooty_mold_growth | mealybug_stunted_growth | root_borer_dead_heart | root_borer_underground_stalk_damage | root_borer_yield_loss | root_grub_root_knot | root_grub_root_rot | root_grub_sett_rot | root_knot_nematode_nutrient_deficiency | root_knot_nematode_poor_water_absorption | root_knot_nematode_reduced_root_mass | root_knot_nematode_root_galling | root_knot_nematode_slender_stalks | root_knot_nematode_stunting | root_knot_nematode_wilting_under_low_stress | shoot_borer_sett_rot | shoot_borer_stem_rot | shoot_borer_top_rot | stalk_borer_breakage_at_wind | stalk_borer_increased_fiber_percentage | stalk_borer_internal_tissue_destruction | stalk_borer_lodging | stalk_borer_poor_cane_quality | stalk_borer_reduced_juice_content | stalk_borer_tunneling_in_lower_stalk | sugarcane_aphid_honeydew_deposition | sugarcane_aphid_leaf_curling | sugarcane_aphid_leaf_yellowing | sugarcane_aphid_reduced_sucrose_accumulation | sugarcane_aphid_sap_loss | sugarcane_aphid_sooty_mold_development | sugarcane_borer_internal_rot | sugarcane_borer_lodging_of_canes | sugarcane_borer_poor_milling_quality | sugarcane_borer_reduced_sugar_content | sugarcane_borer_stalk_breakage | sugarcane_borer_stalk_tunneling | termites_death_of_young_setts | termites_dry_rot | termites_hollowing_of_stalks | termites_plant_collapse | termites_reduced_tillering | termites_root_damage | thrips_curling_of_leaf_edges | thrips_delayed_cane_growth | thrips_leaf_scarring | thrips_leaf_silvering | thrips_poor_shoot_emergence | thrips_reduced_photosynthesis | thrips_yield_reduction | top_borer_stem_rot | top_borer_top_rot | top_shoot_borer_dead_heart | top_shoot_borer_malformed_leaves | top_shoot_borer_reduced_tillering | top_shoot_borer_shortened_internodes | top_shoot_borer_suppressed_shoot_growth | top_shoot_borer_tip_wilting | white_grub_plant_toppling | white_grub_poor_nutrient_absorption | white_grub_severe_root_pruning | white_grub_stunted_growth | white_grub_wilting_even_in_moist_soil | white_grub_yellowing_of_foliage | whitefly_discoloration | whitefly_leaf_drying | whitefly_slow_plant_growth

consts effect :: "effect_name ⇒ bool"
axiomatization where
  effect_cane_bug_gumming_disease: "effect cane_bug_gumming_disease" and
  effect_cane_bug_leaf_spot: "effect cane_bug_leaf_spot" and
  effect_cane_bug_ratoon_stunting: "effect cane_bug_ratoon_stunting" and
  effect_cane_mite_leaf_scald: "effect cane_mite_leaf_scald" and
  effect_cane_mite_leaf_spot: "effect cane_mite_leaf_spot" and
  effect_cane_mite_rust: "effect cane_mite_rust" and
  effect_cane_moth_red_rot: "effect cane_moth_red_rot" and
  effect_cane_moth_stem_rot: "effect cane_moth_stem_rot" and
  effect_cane_moth_top_rot: "effect cane_moth_top_rot" and
  effect_cane_weevil_root_knot: "effect cane_weevil_root_knot" and
  effect_cane_weevil_root_rot: "effect cane_weevil_root_rot" and
  effect_cane_weevil_stem_rot: "effect cane_weevil_stem_rot" and
  effect_early_shoot_borer_dead_heart: "effect early_shoot_borer_dead_heart" and
  effect_early_shoot_borer_shoot_wilting: "effect early_shoot_borer_shoot_wilting" and
  effect_early_shoot_borer_tunneling_stem: "effect early_shoot_borer_tunneling_stem" and
  effect_earwig_sett_rot: "effect earwig_sett_rot" and
  effect_earwig_stunted_shoot: "effect earwig_stunted_shoot" and
  effect_grasshopper_leaf_blight: "effect grasshopper_leaf_blight" and
  effect_grasshopper_leaf_spot: "effect grasshopper_leaf_spot" and
  effect_grasshopper_rust: "effect grasshopper_rust" and
  effect_internode_borer_borehole_sealing: "effect internode_borer_borehole_sealing" and
  effect_internode_borer_shortened_internodes: "effect internode_borer_shortened_internodes" and
  effect_internode_borer_yield_loss: "effect internode_borer_yield_loss" and
  effect_leaf_hopper_hopperburn_damage: "effect leaf_hopper_hopperburn_damage" and
  effect_leaf_hopper_leaf_tip_necrosis: "effect leaf_hopper_leaf_tip_necrosis" and
  effect_leaf_hopper_reduced_tillering: "effect leaf_hopper_reduced_tillering" and
  effect_leaf_hopper_sap_extraction: "effect leaf_hopper_sap_extraction" and
  effect_leaf_hopper_stunted_plants: "effect leaf_hopper_stunted_plants" and
  effect_leaf_hopper_virus_transmission: "effect leaf_hopper_virus_transmission" and
  effect_leaf_hopper_yellowing_of_leaf_blades: "effect leaf_hopper_yellowing_of_leaf_blades" and
  effect_mealybug_honeydew_production: "effect mealybug_honeydew_production" and
  effect_mealybug_internode_shrinkage: "effect mealybug_internode_shrinkage" and
  effect_mealybug_leaf_yellowing: "effect mealybug_leaf_yellowing" and
  effect_mealybug_reduced_photosynthesis: "effect mealybug_reduced_photosynthesis" and
  effect_mealybug_sap_sucking: "effect mealybug_sap_sucking" and
  effect_mealybug_sooty_mold_growth: "effect mealybug_sooty_mold_growth" and
  effect_mealybug_stunted_growth: "effect mealybug_stunted_growth" and
  effect_root_borer_dead_heart: "effect root_borer_dead_heart" and
  effect_root_borer_underground_stalk_damage: "effect root_borer_underground_stalk_damage" and
  effect_root_borer_yield_loss: "effect root_borer_yield_loss" and
  effect_root_grub_root_knot: "effect root_grub_root_knot" and
  effect_root_grub_root_rot: "effect root_grub_root_rot" and
  effect_root_grub_sett_rot: "effect root_grub_sett_rot" and
  effect_root_knot_nematode_nutrient_deficiency: "effect root_knot_nematode_nutrient_deficiency" and
  effect_root_knot_nematode_poor_water_absorption: "effect root_knot_nematode_poor_water_absorption" and
  effect_root_knot_nematode_reduced_root_mass: "effect root_knot_nematode_reduced_root_mass" and
  effect_root_knot_nematode_root_galling: "effect root_knot_nematode_root_galling" and
  effect_root_knot_nematode_slender_stalks: "effect root_knot_nematode_slender_stalks" and
  effect_root_knot_nematode_stunting: "effect root_knot_nematode_stunting" and
  effect_root_knot_nematode_wilting_under_low_stress: "effect root_knot_nematode_wilting_under_low_stress" and
  effect_shoot_borer_sett_rot: "effect shoot_borer_sett_rot" and
  effect_shoot_borer_stem_rot: "effect shoot_borer_stem_rot" and
  effect_shoot_borer_top_rot: "effect shoot_borer_top_rot" and
  effect_stalk_borer_breakage_at_wind: "effect stalk_borer_breakage_at_wind" and
  effect_stalk_borer_increased_fiber_percentage: "effect stalk_borer_increased_fiber_percentage" and
  effect_stalk_borer_internal_tissue_destruction: "effect stalk_borer_internal_tissue_destruction" and
  effect_stalk_borer_lodging: "effect stalk_borer_lodging" and
  effect_stalk_borer_poor_cane_quality: "effect stalk_borer_poor_cane_quality" and
  effect_stalk_borer_reduced_juice_content: "effect stalk_borer_reduced_juice_content" and
  effect_stalk_borer_tunneling_in_lower_stalk: "effect stalk_borer_tunneling_in_lower_stalk" and
  effect_sugarcane_aphid_honeydew_deposition: "effect sugarcane_aphid_honeydew_deposition" and
  effect_sugarcane_aphid_leaf_curling: "effect sugarcane_aphid_leaf_curling" and
  effect_sugarcane_aphid_leaf_yellowing: "effect sugarcane_aphid_leaf_yellowing" and
  effect_sugarcane_aphid_reduced_sucrose_accumulation: "effect sugarcane_aphid_reduced_sucrose_accumulation" and
  effect_sugarcane_aphid_sap_loss: "effect sugarcane_aphid_sap_loss" and
  effect_sugarcane_aphid_sooty_mold_development: "effect sugarcane_aphid_sooty_mold_development" and
  effect_sugarcane_borer_internal_rot: "effect sugarcane_borer_internal_rot" and
  effect_sugarcane_borer_lodging_of_canes: "effect sugarcane_borer_lodging_of_canes" and
  effect_sugarcane_borer_poor_milling_quality: "effect sugarcane_borer_poor_milling_quality" and
  effect_sugarcane_borer_reduced_sugar_content: "effect sugarcane_borer_reduced_sugar_content" and
  effect_sugarcane_borer_stalk_breakage: "effect sugarcane_borer_stalk_breakage" and
  effect_sugarcane_borer_stalk_tunneling: "effect sugarcane_borer_stalk_tunneling" and
  effect_termites_death_of_young_setts: "effect termites_death_of_young_setts" and
  effect_termites_dry_rot: "effect termites_dry_rot" and
  effect_termites_hollowing_of_stalks: "effect termites_hollowing_of_stalks" and
  effect_termites_plant_collapse: "effect termites_plant_collapse" and
  effect_termites_reduced_tillering: "effect termites_reduced_tillering" and
  effect_termites_root_damage: "effect termites_root_damage" and
  effect_thrips_curling_of_leaf_edges: "effect thrips_curling_of_leaf_edges" and
  effect_thrips_delayed_cane_growth: "effect thrips_delayed_cane_growth" and
  effect_thrips_leaf_scarring: "effect thrips_leaf_scarring" and
  effect_thrips_leaf_silvering: "effect thrips_leaf_silvering" and
  effect_thrips_poor_shoot_emergence: "effect thrips_poor_shoot_emergence" and
  effect_thrips_reduced_photosynthesis: "effect thrips_reduced_photosynthesis" and
  effect_thrips_yield_reduction: "effect thrips_yield_reduction" and
  effect_top_borer_stem_rot: "effect top_borer_stem_rot" and
  effect_top_borer_top_rot: "effect top_borer_top_rot" and
  effect_top_shoot_borer_dead_heart: "effect top_shoot_borer_dead_heart" and
  effect_top_shoot_borer_malformed_leaves: "effect top_shoot_borer_malformed_leaves" and
  effect_top_shoot_borer_reduced_tillering: "effect top_shoot_borer_reduced_tillering" and
  effect_top_shoot_borer_shortened_internodes: "effect top_shoot_borer_shortened_internodes" and
  effect_top_shoot_borer_suppressed_shoot_growth: "effect top_shoot_borer_suppressed_shoot_growth" and
  effect_top_shoot_borer_tip_wilting: "effect top_shoot_borer_tip_wilting" and
  effect_white_grub_plant_toppling: "effect white_grub_plant_toppling" and
  effect_white_grub_poor_nutrient_absorption: "effect white_grub_poor_nutrient_absorption" and
  effect_white_grub_severe_root_pruning: "effect white_grub_severe_root_pruning" and
  effect_white_grub_stunted_growth: "effect white_grub_stunted_growth" and
  effect_white_grub_wilting_even_in_moist_soil: "effect white_grub_wilting_even_in_moist_soil" and
  effect_white_grub_yellowing_of_foliage: "effect white_grub_yellowing_of_foliage" and
  effect_whitefly_discoloration: "effect whitefly_discoloration" and
  effect_whitefly_leaf_drying: "effect whitefly_leaf_drying" and
  effect_whitefly_slow_plant_growth: "effect whitefly_slow_plant_growth"

datatype pesticide_name = bifenthrin_nan | carbaryl_nan | carbendazim_nan | chakrawarti_nan | chlorpyrifos_nan | copper_oxychloride_nan | cypermethrin_nan | diazinon_nan | fenamiphos_nan | fipronil_nan | imd_178_nan | imidacloprid_nan | mancozeb_nan | organic_pest_controller_nan | oxamyl_nan | phorate_nan | propargite_nan | propiconazole_nan | pyron_nan | quinalphos_nan | sarvashakti_nan | thiamethoxam_nan | thiophanate_methyl_nan | triadimefon_nan

consts pesticide :: "pesticide_name ⇒ bool"
axiomatization where
  pesticide_bifenthrin_nan: "pesticide bifenthrin_nan" and
  pesticide_carbaryl_nan: "pesticide carbaryl_nan" and
  pesticide_carbendazim_nan: "pesticide carbendazim_nan" and
  pesticide_chakrawarti_nan: "pesticide chakrawarti_nan" and
  pesticide_chlorpyrifos_nan: "pesticide chlorpyrifos_nan" and
  pesticide_copper_oxychloride_nan: "pesticide copper_oxychloride_nan" and
  pesticide_cypermethrin_nan: "pesticide cypermethrin_nan" and
  pesticide_diazinon_nan: "pesticide diazinon_nan" and
  pesticide_fenamiphos_nan: "pesticide fenamiphos_nan" and
  pesticide_fipronil_nan: "pesticide fipronil_nan" and
  pesticide_imd_178_nan: "pesticide imd_178_nan" and
  pesticide_imidacloprid_nan: "pesticide imidacloprid_nan" and
  pesticide_mancozeb_nan: "pesticide mancozeb_nan" and
  pesticide_organic_pest_controller_nan: "pesticide organic_pest_controller_nan" and
  pesticide_oxamyl_nan: "pesticide oxamyl_nan" and
  pesticide_phorate_nan: "pesticide phorate_nan" and
  pesticide_propargite_nan: "pesticide propargite_nan" and
  pesticide_propiconazole_nan: "pesticide propiconazole_nan" and
  pesticide_pyron_nan: "pesticide pyron_nan" and
  pesticide_quinalphos_nan: "pesticide quinalphos_nan" and
  pesticide_sarvashakti_nan: "pesticide sarvashakti_nan" and
  pesticide_thiamethoxam_nan: "pesticide thiamethoxam_nan" and
  pesticide_thiophanate_methyl_nan: "pesticide thiophanate_methyl_nan" and
  pesticide_triadimefon_nan: "pesticide triadimefon_nan"

datatype controls_name = acaricides_mites | ashwamedh_plus_mealybug | carbaryl_earwig | carbendazim_ceratocystis_paradoxa | carbendazim_colletotrichum_falcatum | chakrawarti_leaf_hopper | chlorpyrifos_army_worm | chlorpyrifos_black_beetle | chlorpyrifos_grasshopper | chlorpyrifos_shoot_borer | chlorpyrifos_sugarcane_scale | chlorpyrifos_termite | copper_oxychloride_foliar_fungus | cypermethrin_cane_moth | fenamiphos_root_grub | fenamiphos_root_knot_nematode | fipronil_top_shoot_borer | imd_178_whitefly | imidacloprid_cane_bug | imidacloprid_sugarcane_aphid | mancozeb_foliar_fungus | organic_pest_controller_early_shoot_borer | organic_pest_controller_top_shoot_borer | oxamyl_root_knot_nematode | phorate_cane_weevil | propargite_cane_mite | propiconazole_sporisorium_scitamineum | quinalphos_top_borer | sarvashakti_mealybug | thiamethoxam_sugarcane_aphid | thiophanate_methyl_ceratocystis_paradoxa | thiophanate_methyl_colletotrichum_falcatum | triadimefon_smut

consts controls :: "controls_name ⇒ bool"
axiomatization where
  controls_acaricides_mites: "controls acaricides_mites" and
  controls_ashwamedh_plus_mealybug: "controls ashwamedh_plus_mealybug" and
  controls_carbaryl_earwig: "controls carbaryl_earwig" and
  controls_carbendazim_ceratocystis_paradoxa: "controls carbendazim_ceratocystis_paradoxa" and
  controls_carbendazim_colletotrichum_falcatum: "controls carbendazim_colletotrichum_falcatum" and
  controls_chakrawarti_leaf_hopper: "controls chakrawarti_leaf_hopper" and
  controls_chlorpyrifos_army_worm: "controls chlorpyrifos_army_worm" and
  controls_chlorpyrifos_black_beetle: "controls chlorpyrifos_black_beetle" and
  controls_chlorpyrifos_grasshopper: "controls chlorpyrifos_grasshopper" and
  controls_chlorpyrifos_shoot_borer: "controls chlorpyrifos_shoot_borer" and
  controls_chlorpyrifos_sugarcane_scale: "controls chlorpyrifos_sugarcane_scale" and
  controls_chlorpyrifos_termite: "controls chlorpyrifos_termite" and
  controls_copper_oxychloride_foliar_fungus: "controls copper_oxychloride_foliar_fungus" and
  controls_cypermethrin_cane_moth: "controls cypermethrin_cane_moth" and
  controls_fenamiphos_root_grub: "controls fenamiphos_root_grub" and
  controls_fenamiphos_root_knot_nematode: "controls fenamiphos_root_knot_nematode" and
  controls_fipronil_top_shoot_borer: "controls fipronil_top_shoot_borer" and
  controls_imd_178_whitefly: "controls imd_178_whitefly" and
  controls_imidacloprid_cane_bug: "controls imidacloprid_cane_bug" and
  controls_imidacloprid_sugarcane_aphid: "controls imidacloprid_sugarcane_aphid" and
  controls_mancozeb_foliar_fungus: "controls mancozeb_foliar_fungus" and
  controls_organic_pest_controller_early_shoot_borer: "controls organic_pest_controller_early_shoot_borer" and
  controls_organic_pest_controller_top_shoot_borer: "controls organic_pest_controller_top_shoot_borer" and
  controls_oxamyl_root_knot_nematode: "controls oxamyl_root_knot_nematode" and
  controls_phorate_cane_weevil: "controls phorate_cane_weevil" and
  controls_propargite_cane_mite: "controls propargite_cane_mite" and
  controls_propiconazole_sporisorium_scitamineum: "controls propiconazole_sporisorium_scitamineum" and
  controls_quinalphos_top_borer: "controls quinalphos_top_borer" and
  controls_sarvashakti_mealybug: "controls sarvashakti_mealybug" and
  controls_thiamethoxam_sugarcane_aphid: "controls thiamethoxam_sugarcane_aphid" and
  controls_thiophanate_methyl_ceratocystis_paradoxa: "controls thiophanate_methyl_ceratocystis_paradoxa" and
  controls_thiophanate_methyl_colletotrichum_falcatum: "controls thiophanate_methyl_colletotrichum_falcatum" and
  controls_triadimefon_smut: "controls triadimefon_smut"

end