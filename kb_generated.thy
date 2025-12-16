theory KB_Theory
imports Main
begin

(* original: disease(red_rot, nan) *)
definition disease_0 :: "string" where
  "disease_0 = \"disease(red_rot, nan)\""

(* original: disease(smut, nan) *)
definition disease_1 :: "string" where
  "disease_1 = \"disease(smut, nan)\""

(* original: disease(wilt, nan) *)
definition disease_2 :: "string" where
  "disease_2 = \"disease(wilt, nan)\""

(* original: disease(sett_rot, nan) *)
definition disease_3 :: "string" where
  "disease_3 = \"disease(sett_rot, nan)\""

(* original: disease(ratoon_stunting_disease, nan) *)
definition disease_4 :: "string" where
  "disease_4 = \"disease(ratoon_stunting_disease, nan)\""

(* original: disease(grassy_shoot, nan) *)
definition disease_5 :: "string" where
  "disease_5 = \"disease(grassy_shoot, nan)\""

(* original: disease(mosaic, nan) *)
definition disease_6 :: "string" where
  "disease_6 = \"disease(mosaic, nan)\""

(* original: disease(yellow_leaf_disease, nan) *)
definition disease_7 :: "string" where
  "disease_7 = \"disease(yellow_leaf_disease, nan)\""

(* original: disease(pokkah_boeng, nan) *)
definition disease_8 :: "string" where
  "disease_8 = \"disease(pokkah_boeng, nan)\""

(* original: disease(leaf_fleck, nan) *)
definition disease_9 :: "string" where
  "disease_9 = \"disease(leaf_fleck, nan)\""

(* original: disease(rust, nan) *)
definition disease_10 :: "string" where
  "disease_10 = \"disease(rust, nan)\""

(* original: disease(eye_spot, nan) *)
definition disease_11 :: "string" where
  "disease_11 = \"disease(eye_spot, nan)\""

(* original: disease(brown_spot, nan) *)
definition disease_12 :: "string" where
  "disease_12 = \"disease(brown_spot, nan)\""

(* original: disease(yellow_spot, nan) *)
definition disease_13 :: "string" where
  "disease_13 = \"disease(yellow_spot, nan)\""

(* original: disease(brown_stripe, nan) *)
definition disease_14 :: "string" where
  "disease_14 = \"disease(brown_stripe, nan)\""

(* original: disease(ring_spot, nan) *)
definition disease_15 :: "string" where
  "disease_15 = \"disease(ring_spot, nan)\""

(* original: disease(leaf_scald, nan) *)
definition disease_16 :: "string" where
  "disease_16 = \"disease(leaf_scald, nan)\""

(* original: disease(leaf_blast, nan) *)
definition disease_17 :: "string" where
  "disease_17 = \"disease(leaf_blast, nan)\""

(* original: disease(curvularia_leaf_spot, nan) *)
definition disease_18 :: "string" where
  "disease_18 = \"disease(curvularia_leaf_spot, nan)\""

(* original: disease(orange_rust, nan) *)
definition disease_19 :: "string" where
  "disease_19 = \"disease(orange_rust, nan)\""

(* original: symptom(red_rot, reddened_areas_with_white_patches) *)
definition symptom_20 :: "string" where
  "symptom_20 = \"symptom(red_rot, reddened_areas_with_white_patches)\""

(* original: symptom(red_rot, affected_parenchymatous_tissues) *)
definition symptom_21 :: "string" where
  "symptom_21 = \"symptom(red_rot, affected_parenchymatous_tissues)\""

(* original: symptom(red_rot, hollow_cavity_with_grey_mycelium) *)
definition symptom_22 :: "string" where
  "symptom_22 = \"symptom(red_rot, hollow_cavity_with_grey_mycelium)\""

(* original: symptom(red_rot, dark_brownish_lesions_on_rind) *)
definition symptom_23 :: "string" where
  "symptom_23 = \"symptom(red_rot, dark_brownish_lesions_on_rind)\""

(* original: symptom(red_rot, necrosis_on_nodal_region) *)
definition symptom_24 :: "string" where
  "symptom_24 = \"symptom(red_rot, necrosis_on_nodal_region)\""

(* original: symptom(red_rot, cut_ends_show_reddening) *)
definition symptom_25 :: "string" where
  "symptom_25 = \"symptom(red_rot, cut_ends_show_reddening)\""

(* original: symptom(red_rot, entire_stool_dries) *)
definition symptom_26 :: "string" where
  "symptom_26 = \"symptom(red_rot, entire_stool_dries)\""

(* original: symptom(smut, excessive_tillering_lanky) *)
definition symptom_27 :: "string" where
  "symptom_27 = \"symptom(smut, excessive_tillering_lanky)\""

(* original: symptom(smut, black_whip_structures) *)
definition symptom_28 :: "string" where
  "symptom_28 = \"symptom(smut, black_whip_structures)\""

(* original: symptom(smut, whip-like_sorus-bearing_structures) *)
definition symptom_29 :: "string" where
  "symptom_29 = \"symptom(smut, whip-like_sorus-bearing_structures)\""

(* original: symptom(smut, excessive_tillering_lanky) *)
definition symptom_30 :: "string" where
  "symptom_30 = \"symptom(smut, excessive_tillering_lanky)\""

(* original: symptom(smut, stunted_thin_canes) *)
definition symptom_31 :: "string" where
  "symptom_31 = \"symptom(smut, stunted_thin_canes)\""

(* original: symptom(smut, narrow_weak_leaves) *)
definition symptom_32 :: "string" where
  "symptom_32 = \"symptom(smut, narrow_weak_leaves)\""

(* original: symptom(smut, proliferating_axillary_buds) *)
definition symptom_33 :: "string" where
  "symptom_33 = \"symptom(smut, proliferating_axillary_buds)\""

(* original: symptom(smut, stem_or_leaf_galls) *)
definition symptom_34 :: "string" where
  "symptom_34 = \"symptom(smut, stem_or_leaf_galls)\""

(* original: symptom(wilt, yellowish_stools_drying) *)
definition symptom_35 :: "string" where
  "symptom_35 = \"symptom(wilt, yellowish_stools_drying)\""

(* original: symptom(wilt, dull_brownish_discolouration_internal) *)
definition symptom_36 :: "string" where
  "symptom_36 = \"symptom(wilt, dull_brownish_discolouration_internal)\""

(* original: symptom(wilt, linear_pith_cavities) *)
definition symptom_37 :: "string" where
  "symptom_37 = \"symptom(wilt, linear_pith_cavities)\""

(* original: symptom(wilt, dried_canes_detopped_crown) *)
definition symptom_38 :: "string" where
  "symptom_38 = \"symptom(wilt, dried_canes_detopped_crown)\""

(* original: symptom(wilt, yellowish_foliage) *)
definition symptom_39 :: "string" where
  "symptom_39 = \"symptom(wilt, yellowish_foliage)\""

(* original: symptom(sett_rot, pineapple_odor) *)
definition symptom_40 :: "string" where
  "symptom_40 = \"symptom(sett_rot, pineapple_odor)\""

(* original: symptom(sett_rot, setts_fail_to_germinate) *)
definition symptom_41 :: "string" where
  "symptom_41 = \"symptom(sett_rot, setts_fail_to_germinate)\""

(* original: symptom(sett_rot, sett_rot_before_germination) *)
definition symptom_42 :: "string" where
  "symptom_42 = \"symptom(sett_rot, sett_rot_before_germination)\""

(* original: symptom(sett_rot, shoot_die_after_emergence) *)
definition symptom_43 :: "string" where
  "symptom_43 = \"symptom(sett_rot, shoot_die_after_emergence)\""

(* original: symptom(sett_rot, stunted_chlorotic_shoots) *)
definition symptom_44 :: "string" where
  "symptom_44 = \"symptom(sett_rot, stunted_chlorotic_shoots)\""

(* original: symptom(sett_rot, sett_blackening_with_spores) *)
definition symptom_45 :: "string" where
  "symptom_45 = \"symptom(sett_rot, sett_blackening_with_spores)\""

(* original: symptom(sett_rot, wilting_and_withering) *)
definition symptom_46 :: "string" where
  "symptom_46 = \"symptom(sett_rot, wilting_and_withering)\""

(* original: symptom(ratoon_stunting_disease, stunted_growth) *)
definition symptom_47 :: "string" where
  "symptom_47 = \"symptom(ratoon_stunting_disease, stunted_growth)\""

(* original: symptom(ratoon_stunting_disease, reduced_tillering) *)
definition symptom_48 :: "string" where
  "symptom_48 = \"symptom(ratoon_stunting_disease, reduced_tillering)\""

(* original: symptom(ratoon_stunting_disease, thin_stalks_shortened_internodes) *)
definition symptom_49 :: "string" where
  "symptom_49 = \"symptom(ratoon_stunting_disease, thin_stalks_shortened_internodes)\""

(* original: symptom(ratoon_stunting_disease, yellowish_foliage) *)
definition symptom_50 :: "string" where
  "symptom_50 = \"symptom(ratoon_stunting_disease, yellowish_foliage)\""

(* original: symptom(ratoon_stunting_disease, vascular_bundle_discolouration_nodes) *)
definition symptom_51 :: "string" where
  "symptom_51 = \"symptom(ratoon_stunting_disease, vascular_bundle_discolouration_nodes)\""

(* original: symptom(grassy_shoot, excessive_tillering_lanky) *)
definition symptom_52 :: "string" where
  "symptom_52 = \"symptom(grassy_shoot, excessive_tillering_lanky)\""

(* original: symptom(grassy_shoot, narrow_leaves) *)
definition symptom_53 :: "string" where
  "symptom_53 = \"symptom(grassy_shoot, narrow_leaves)\""

(* original: symptom(grassy_shoot, grass_like_appearance) *)
definition symptom_54 :: "string" where
  "symptom_54 = \"symptom(grassy_shoot, grass_like_appearance)\""

(* original: symptom(grassy_shoot, stunted_growth) *)
definition symptom_55 :: "string" where
  "symptom_55 = \"symptom(grassy_shoot, stunted_growth)\""

(* original: symptom(mosaic, chlorotic_areas_young_leaves) *)
definition symptom_56 :: "string" where
  "symptom_56 = \"symptom(mosaic, chlorotic_areas_young_leaves)\""

(* original: symptom(mosaic, yellowish_stripes) *)
definition symptom_57 :: "string" where
  "symptom_57 = \"symptom(mosaic, yellowish_stripes)\""

(* original: symptom(mosaic, mild_mottling) *)
definition symptom_58 :: "string" where
  "symptom_58 = \"symptom(mosaic, mild_mottling)\""

(* original: symptom(mosaic, stunting) *)
definition symptom_59 :: "string" where
  "symptom_59 = \"symptom(mosaic, stunting)\""

(* original: symptom(mosaic, yellowing) *)
definition symptom_60 :: "string" where
  "symptom_60 = \"symptom(mosaic, yellowing)\""

(* original: symptom(mosaic, necrosis) *)
definition symptom_61 :: "string" where
  "symptom_61 = \"symptom(mosaic, necrosis)\""

(* original: symptom(yellow_leaf_disease, yellowish_midrib_lower_surface) *)
definition symptom_62 :: "string" where
  "symptom_62 = \"symptom(yellow_leaf_disease, yellowish_midrib_lower_surface)\""

(* original: symptom(yellow_leaf_disease, reddish_pinkish_discolouration_midrib) *)
definition symptom_63 :: "string" where
  "symptom_63 = \"symptom(yellow_leaf_disease, reddish_pinkish_discolouration_midrib)\""

(* original: symptom(yellow_leaf_disease, shortening_internodes_top) *)
definition symptom_64 :: "string" where
  "symptom_64 = \"symptom(yellow_leaf_disease, shortening_internodes_top)\""

(* original: symptom(yellow_leaf_disease, bunching_leaves_top) *)
definition symptom_65 :: "string" where
  "symptom_65 = \"symptom(yellow_leaf_disease, bunching_leaves_top)\""

(* original: symptom(yellow_leaf_disease, reduced_cane_thickness) *)
definition symptom_66 :: "string" where
  "symptom_66 = \"symptom(yellow_leaf_disease, reduced_cane_thickness)\""

(* original: symptom(yellow_leaf_disease, stunted_growth) *)
definition symptom_67 :: "string" where
  "symptom_67 = \"symptom(yellow_leaf_disease, stunted_growth)\""

(* original: symptom(yellow_leaf_disease, necrosis) *)
definition symptom_68 :: "string" where
  "symptom_68 = \"symptom(yellow_leaf_disease, necrosis)\""

(* original: symptom(yellow_leaf_disease, yellowing) *)
definition symptom_69 :: "string" where
  "symptom_69 = \"symptom(yellow_leaf_disease, yellowing)\""

(* original: symptom(pokkah_boeng, malformed_twisted_top) *)
definition symptom_70 :: "string" where
  "symptom_70 = \"symptom(pokkah_boeng, malformed_twisted_top)\""

(* original: symptom(pokkah_boeng, white_mycelium_on_leaves) *)
definition symptom_71 :: "string" where
  "symptom_71 = \"symptom(pokkah_boeng, white_mycelium_on_leaves)\""

(* original: symptom(pokkah_boeng, wrinkling_twisting_shortening_leaves) *)
definition symptom_72 :: "string" where
  "symptom_72 = \"symptom(pokkah_boeng, wrinkling_twisting_shortening_leaves)\""

(* original: symptom(pokkah_boeng, irregular_reddish_stripes_specks) *)
definition symptom_73 :: "string" where
  "symptom_73 = \"symptom(pokkah_boeng, irregular_reddish_stripes_specks)\""

(* original: symptom(pokkah_boeng, knife_cut_symptoms) *)
definition symptom_74 :: "string" where
  "symptom_74 = \"symptom(pokkah_boeng, knife_cut_symptoms)\""

(* original: symptom(pokkah_boeng, top_rot) *)
definition symptom_75 :: "string" where
  "symptom_75 = \"symptom(pokkah_boeng, top_rot)\""

(* original: symptom(leaf_fleck, flecks_specks_leaf_lamina) *)
definition symptom_76 :: "string" where
  "symptom_76 = \"symptom(leaf_fleck, flecks_specks_leaf_lamina)\""

(* original: symptom(leaf_fleck, premature_leaf_drying) *)
definition symptom_77 :: "string" where
  "symptom_77 = \"symptom(leaf_fleck, premature_leaf_drying)\""

(* original: symptom(leaf_fleck, tiny_chlorotic_flecks) *)
definition symptom_78 :: "string" where
  "symptom_78 = \"symptom(leaf_fleck, tiny_chlorotic_flecks)\""

(* original: symptom(leaf_fleck, mottling_on_middle_leaves) *)
definition symptom_79 :: "string" where
  "symptom_79 = \"symptom(leaf_fleck, mottling_on_middle_leaves)\""

(* original: symptom(leaf_fleck, reddening_and_drying) *)
definition symptom_80 :: "string" where
  "symptom_80 = \"symptom(leaf_fleck, reddening_and_drying)\""

(* original: symptom(leaf_fleck, fleck_coalescence) *)
definition symptom_81 :: "string" where
  "symptom_81 = \"symptom(leaf_fleck, fleck_coalescence)\""

(* original: symptom(leaf_fleck, reduced_plant_vigor) *)
definition symptom_82 :: "string" where
  "symptom_82 = \"symptom(leaf_fleck, reduced_plant_vigor)\""

(* original: symptom(rust, rust_pustules) *)
definition symptom_83 :: "string" where
  "symptom_83 = \"symptom(rust, rust_pustules)\""

(* original: symptom(rust_brown, small_chlorotic_puncta) *)
definition symptom_84 :: "string" where
  "symptom_84 = \"symptom(rust_brown, small_chlorotic_puncta)\""

(* original: symptom(rust_brown, brown_tawny_pustules) *)
definition symptom_85 :: "string" where
  "symptom_85 = \"symptom(rust_brown, brown_tawny_pustules)\""

(* original: symptom(rust_brown, lesion_coalescence) *)
definition symptom_86 :: "string" where
  "symptom_86 = \"symptom(rust_brown, lesion_coalescence)\""

(* original: symptom(rust_brown, reduced_canopy_density) *)
definition symptom_87 :: "string" where
  "symptom_87 = \"symptom(rust_brown, reduced_canopy_density)\""

(* original: symptom(orange_rust, orange_powdery_pustules) *)
definition symptom_88 :: "string" where
  "symptom_88 = \"symptom(orange_rust, orange_powdery_pustules)\""

(* original: symptom(orange_rust, yellow_orange_streaks_on_leaves) *)
definition symptom_89 :: "string" where
  "symptom_89 = \"symptom(orange_rust, yellow_orange_streaks_on_leaves)\""

(* original: symptom(orange_rust, pustules_between_leaf_veins) *)
definition symptom_90 :: "string" where
  "symptom_90 = \"symptom(orange_rust, pustules_between_leaf_veins)\""

(* original: symptom(orange_rust, premature_leaf_drying) *)
definition symptom_91 :: "string" where
  "symptom_91 = \"symptom(orange_rust, premature_leaf_drying)\""

(* original: symptom(orange_rust, leaf_yellowing) *)
definition symptom_92 :: "string" where
  "symptom_92 = \"symptom(orange_rust, leaf_yellowing)\""

(* original: symptom(orange_rust, reduced_tillering) *)
definition symptom_93 :: "string" where
  "symptom_93 = \"symptom(orange_rust, reduced_tillering)\""

(* original: symptom(orange_rust, stunted_growth) *)
definition symptom_94 :: "string" where
  "symptom_94 = \"symptom(orange_rust, stunted_growth)\""

(* original: symptom(eye_spot, eye_shaped_spots) *)
definition symptom_95 :: "string" where
  "symptom_95 = \"symptom(eye_spot, eye_shaped_spots)\""

(* original: symptom(eye_spot, minute_water_soaked_spots_on_young_leaves) *)
definition symptom_96 :: "string" where
  "symptom_96 = \"symptom(eye_spot, minute_water_soaked_spots_on_young_leaves)\""

(* original: symptom(eye_spot, reddish_brown_elliptical_lesions_parallel_to_veins) *)
definition symptom_97 :: "string" where
  "symptom_97 = \"symptom(eye_spot, reddish_brown_elliptical_lesions_parallel_to_veins)\""

(* original: symptom(eye_spot, lesions_0_5_to_4_mm_long_with_yellowish_brown_margins) *)
definition symptom_98 :: "string" where
  "symptom_98 = \"symptom(eye_spot, lesions_0_5_to_4_mm_long_with_yellowish_brown_margins)\""

(* original: symptom(eye_spot, grey_or_tan_center_in_mature_spots) *)
definition symptom_99 :: "string" where
  "symptom_99 = \"symptom(eye_spot, grey_or_tan_center_in_mature_spots)\""

(* original: symptom(eye_spot, reddish_brown_to_yellowish_runners_streaking_toward_leaf_tip) *)
definition symptom_100 :: "string" where
  "symptom_100 = \"symptom(eye_spot, reddish_brown_to_yellowish_runners_streaking_toward_leaf_tip)\""

(* original: symptom(eye_spot, lesions_may_coalesce_into_long_streaks) *)
definition symptom_101 :: "string" where
  "symptom_101 = \"symptom(eye_spot, lesions_may_coalesce_into_long_streaks)\""

(* original: symptom(eye_spot, seedling_blight_and_top_rot_in_severe_infections) *)
definition symptom_102 :: "string" where
  "symptom_102 = \"symptom(eye_spot, seedling_blight_and_top_rot_in_severe_infections)\""

(* original: symptom(brown_spot, brown_spots) *)
definition symptom_103 :: "string" where
  "symptom_103 = \"symptom(brown_spot, brown_spots)\""

(* original: symptom(brown_spot, red_brown_oval_or_elliptical_lesions_on_leaf_blade) *)
definition symptom_104 :: "string" where
  "symptom_104 = \"symptom(brown_spot, red_brown_oval_or_elliptical_lesions_on_leaf_blade)\""

(* original: symptom(brown_spot, lesion_size_approximately_3_to_15_mm) *)
definition symptom_105 :: "string" where
  "symptom_105 = \"symptom(brown_spot, lesion_size_approximately_3_to_15_mm)\""

(* original: symptom(brown_spot, narrow_yellow_halo_around_spots) *)
definition symptom_106 :: "string" where
  "symptom_106 = \"symptom(brown_spot, narrow_yellow_halo_around_spots)\""

(* original: symptom(brown_spot, spots_may_increase_and_coalesce_forming_larger_necrotic_areas) *)
definition symptom_107 :: "string" where
  "symptom_107 = \"symptom(brown_spot, spots_may_increase_and_coalesce_forming_larger_necrotic_areas)\""

(* original: symptom(brown_spot, occurs_from_seedling_stage_through_maturity_under_favourable_conditions) *)
definition symptom_108 :: "string" where
  "symptom_108 = \"symptom(brown_spot, occurs_from_seedling_stage_through_maturity_under_favourable_conditions)\""

(* original: symptom(yellow_spot, yellow_spots) *)
definition symptom_109 :: "string" where
  "symptom_109 = \"symptom(yellow_spot, yellow_spots)\""

(* original: symptom(yellow_spot, small_yellow_leaf_lesions_initially) *)
definition symptom_110 :: "string" where
  "symptom_110 = \"symptom(yellow_spot, small_yellow_leaf_lesions_initially)\""

(* original: symptom(yellow_spot, lesions_enlarge_and_turn_reddish_or_brown_with_age) *)
definition symptom_111 :: "string" where
  "symptom_111 = \"symptom(yellow_spot, lesions_enlarge_and_turn_reddish_or_brown_with_age)\""

(* original: symptom(yellow_spot, splotchy_yellow_lesions_that_may_transition_to_brown) *)
definition symptom_112 :: "string" where
  "symptom_112 = \"symptom(yellow_spot, splotchy_yellow_lesions_that_may_transition_to_brown)\""

(* original: symptom(yellow_spot, gray_fuzzy_down_of_conidiophores_often_on_leaf_underside) *)
definition symptom_113 :: "string" where
  "symptom_113 = \"symptom(yellow_spot, gray_fuzzy_down_of_conidiophores_often_on_leaf_underside)\""

(* original: symptom(yellow_spot, visible_from_distance_when_widespread_in_canopy_wet_tropics) *)
definition symptom_114 :: "string" where
  "symptom_114 = \"symptom(yellow_spot, visible_from_distance_when_widespread_in_canopy_wet_tropics)\""

(* original: symptom(brown_stripe, brown_stripes) *)
definition symptom_115 :: "string" where
  "symptom_115 = \"symptom(brown_stripe, brown_stripes)\""

(* original: symptom(brown_stripe, brown_lesions_along_leaf_blades_parallel_to_veins) *)
definition symptom_116 :: "string" where
  "symptom_116 = \"symptom(brown_stripe, brown_lesions_along_leaf_blades_parallel_to_veins)\""

(* original: symptom(brown_stripe, narrow_dark_brown_stripes_on_young_leaves) *)
definition symptom_117 :: "string" where
  "symptom_117 = \"symptom(brown_stripe, narrow_dark_brown_stripes_on_young_leaves)\""

(* original: symptom(brown_stripe, lesions_may_merge_into_bands_covering_large_leaf_area) *)
definition symptom_118 :: "string" where
  "symptom_118 = \"symptom(brown_stripe, lesions_may_merge_into_bands_covering_large_leaf_area)\""

(* original: symptom(brown_stripe, disease_develops_under_warm_humid_conditions) *)
definition symptom_119 :: "string" where
  "symptom_119 = \"symptom(brown_stripe, disease_develops_under_warm_humid_conditions)\""

(* original: symptom(ring_spot, ring_shaped_spots) *)
definition symptom_120 :: "string" where
  "symptom_120 = \"symptom(ring_spot, ring_shaped_spots)\""

(* original: symptom(ring_spot, small_elongated_or_oval_spots_dark_olivaceous_green_to_reddish_brown) *)
definition symptom_121 :: "string" where
  "symptom_121 = \"symptom(ring_spot, small_elongated_or_oval_spots_dark_olivaceous_green_to_reddish_brown)\""

(* original: symptom(ring_spot, narrow_yellow_halo_surrounding_each_spot) *)
definition symptom_122 :: "string" where
  "symptom_122 = \"symptom(ring_spot, narrow_yellow_halo_surrounding_each_spot)\""

(* original: symptom(ring_spot, larger_elongated_lesions_2_5_to_5_mm_x_10_to_18_mm_with_red_brown_margins) *)
definition symptom_123 :: "string" where
  "symptom_123 = \"symptom(ring_spot, larger_elongated_lesions_2_5_to_5_mm_x_10_to_18_mm_with_red_brown_margins)\""

(* original: symptom(ring_spot, spots_coalesce_into_patches_leading_to_leaf_chlorosis_and_necrosis) *)
definition symptom_124 :: "string" where
  "symptom_124 = \"symptom(ring_spot, spots_coalesce_into_patches_leading_to_leaf_chlorosis_and_necrosis)\""

(* original: symptom(ring_spot, small_black_fruiting_bodies_may_be_visible_in_old_lesions) *)
definition symptom_125 :: "string" where
  "symptom_125 = \"symptom(ring_spot, small_black_fruiting_bodies_may_be_visible_in_old_lesions)\""

(* original: symptom(leaf_blast, yellow_narrow_spots_with_long_axes_parallel_to_vessels) *)
definition symptom_126 :: "string" where
  "symptom_126 = \"symptom(leaf_blast, yellow_narrow_spots_with_long_axes_parallel_to_vessels)\""

(* original: symptom(leaf_blast, small_yellowish_or_pale_spots_on_leaf_blades_initially) *)
definition symptom_127 :: "string" where
  "symptom_127 = \"symptom(leaf_blast, small_yellowish_or_pale_spots_on_leaf_blades_initially)\""

(* original: symptom(leaf_blast, spots_extend_long_axes_parallel_to_leaf_veins) *)
definition symptom_128 :: "string" where
  "symptom_128 = \"symptom(leaf_blast, spots_extend_long_axes_parallel_to_leaf_veins)\""

(* original: symptom(leaf_blast, lesions_turn_brown_and_merge_into_larger_blighted_areas) *)
definition symptom_129 :: "string" where
  "symptom_129 = \"symptom(leaf_blast, lesions_turn_brown_and_merge_into_larger_blighted_areas)\""

(* original: symptom(leaf_blast, severe_infection_causes_whole_leaf_to_wither_and_dry) *)
definition symptom_130 :: "string" where
  "symptom_130 = \"symptom(leaf_blast, severe_infection_causes_whole_leaf_to_wither_and_dry)\""

(* original: symptom(curvularia_leaf_spot, slight_pale_yellow_ribbon_on_first_five_leaves) *)
definition symptom_131 :: "string" where
  "symptom_131 = \"symptom(curvularia_leaf_spot, slight_pale_yellow_ribbon_on_first_five_leaves)\""

(* original: symptom(curvularia_leaf_spot, red_changes_around_lesion) *)
definition symptom_132 :: "string" where
  "symptom_132 = \"symptom(curvularia_leaf_spot, red_changes_around_lesion)\""

(* original: symptom(curvularia_leaf_spot, small_to_medium_brown_or_reddish_elliptical_lesions_on_leaves) *)
definition symptom_133 :: "string" where
  "symptom_133 = \"symptom(curvularia_leaf_spot, small_to_medium_brown_or_reddish_elliptical_lesions_on_leaves)\""

(* original: symptom(curvularia_leaf_spot, pale_yellow_ribbon_or_band_on_first_few_leaves_of_seedlings) *)
definition symptom_134 :: "string" where
  "symptom_134 = \"symptom(curvularia_leaf_spot, pale_yellow_ribbon_or_band_on_first_few_leaves_of_seedlings)\""

(* original: symptom(curvularia_leaf_spot, red_or_reddish_margin_or_red_changes_around_lesion_center) *)
definition symptom_135 :: "string" where
  "symptom_135 = \"symptom(curvularia_leaf_spot, red_or_reddish_margin_or_red_changes_around_lesion_center)\""

(* original: symptom(curvularia_leaf_spot, lesions_may_coalesce_and_cause_early_leaf_senescence) *)
definition symptom_136 :: "string" where
  "symptom_136 = \"symptom(curvularia_leaf_spot, lesions_may_coalesce_and_cause_early_leaf_senescence)\""

(* original: symptom(leaf_scald, white_stripes_on_leaves) *)
definition symptom_137 :: "string" where
  "symptom_137 = \"symptom(leaf_scald, white_stripes_on_leaves)\""

(* original: symptom(leaf_scald, leaf_yellowing_from_tip) *)
definition symptom_138 :: "string" where
  "symptom_138 = \"symptom(leaf_scald, leaf_yellowing_from_tip)\""

(* original: symptom(leaf_scald, stunted_growth) *)
definition symptom_139 :: "string" where
  "symptom_139 = \"symptom(leaf_scald, stunted_growth)\""

(* original: symptom(leaf_scald, cane_death_in_advanced_infection) *)
definition symptom_140 :: "string" where
  "symptom_140 = \"symptom(leaf_scald, cane_death_in_advanced_infection)\""

(* original: symptom(fiji_disease, leaf_rust_brown_patches) *)
definition symptom_141 :: "string" where
  "symptom_141 = \"symptom(fiji_disease, leaf_rust_brown_patches)\""

(* original: symptom(fiji_disease, stunted_growth) *)
definition symptom_142 :: "string" where
  "symptom_142 = \"symptom(fiji_disease, stunted_growth)\""

(* original: symptom(fiji_disease, wilting_of_whole_plant) *)
definition symptom_143 :: "string" where
  "symptom_143 = \"symptom(fiji_disease, wilting_of_whole_plant)\""

(* original: pest(colletotrichum_falcatum, nan) *)
definition pest_144 :: "string" where
  "pest_144 = \"pest(colletotrichum_falcatum, nan)\""

(* original: pest(sporisorium_scitamineum, nan) *)
definition pest_145 :: "string" where
  "pest_145 = \"pest(sporisorium_scitamineum, nan)\""

(* original: pest(fusarium_sacchari, nan) *)
definition pest_146 :: "string" where
  "pest_146 = \"pest(fusarium_sacchari, nan)\""

(* original: pest(ceratocystis_paradoxa, nan) *)
definition pest_147 :: "string" where
  "pest_147 = \"pest(ceratocystis_paradoxa, nan)\""

(* original: pest(leifsonia_xyli, nan) *)
definition pest_148 :: "string" where
  "pest_148 = \"pest(leifsonia_xyli, nan)\""

(* original: pest(sugarcane_grassy_shoot_phytoplasma, nan) *)
definition pest_149 :: "string" where
  "pest_149 = \"pest(sugarcane_grassy_shoot_phytoplasma, nan)\""

(* original: pest(sugarcane_mosaic_virus, nan) *)
definition pest_150 :: "string" where
  "pest_150 = \"pest(sugarcane_mosaic_virus, nan)\""

(* original: pest(sugarcane_yellow_leaf_virus, nan) *)
definition pest_151 :: "string" where
  "pest_151 = \"pest(sugarcane_yellow_leaf_virus, nan)\""

(* original: pest(fusarium_verticillioides, nan) *)
definition pest_152 :: "string" where
  "pest_152 = \"pest(fusarium_verticillioides, nan)\""

(* original: pest(fusarium_proliferatum, nan) *)
definition pest_153 :: "string" where
  "pest_153 = \"pest(fusarium_proliferatum, nan)\""

(* original: pest(sugarcane_bacilliform_virus, nan) *)
definition pest_154 :: "string" where
  "pest_154 = \"pest(sugarcane_bacilliform_virus, nan)\""

(* original: pest(foliar_fungus, nan) *)
definition pest_155 :: "string" where
  "pest_155 = \"pest(foliar_fungus, nan)\""

(* original: pest(xanthomonas_albilineans, nan) *)
definition pest_156 :: "string" where
  "pest_156 = \"pest(xanthomonas_albilineans, nan)\""

(* original: pest(white_grub, nan) *)
definition pest_157 :: "string" where
  "pest_157 = \"pest(white_grub, nan)\""

(* original: pest(root_borer, nan) *)
definition pest_158 :: "string" where
  "pest_158 = \"pest(root_borer, nan)\""

(* original: pest(stem_borer, nan) *)
definition pest_159 :: "string" where
  "pest_159 = \"pest(stem_borer, nan)\""

(* original: pest(nematode, nan) *)
definition pest_160 :: "string" where
  "pest_160 = \"pest(nematode, nan)\""

(* original: pest(mealy_bug, nan) *)
definition pest_161 :: "string" where
  "pest_161 = \"pest(mealy_bug, nan)\""

(* original: pest(scale_insect, nan) *)
definition pest_162 :: "string" where
  "pest_162 = \"pest(scale_insect, nan)\""

(* original: pest(oligonychus_stickneyi, nan) *)
definition pest_163 :: "string" where
  "pest_163 = \"pest(oligonychus_stickneyi, nan)\""

(* original: pest(oligonychus_pratensis, nan) *)
definition pest_164 :: "string" where
  "pest_164 = \"pest(oligonychus_pratensis, nan)\""

(* original: pest(oligonychus_grypus, nan) *)
definition pest_165 :: "string" where
  "pest_165 = \"pest(oligonychus_grypus, nan)\""

(* original: pest(oollembola, nan) *)
definition pest_166 :: "string" where
  "pest_166 = \"pest(oollembola, nan)\""

(* original: pest(acleridae, nan) *)
definition pest_167 :: "string" where
  "pest_167 = \"pest(acleridae, nan)\""

(* original: pest(aphididae, nan) *)
definition pest_168 :: "string" where
  "pest_168 = \"pest(aphididae, nan)\""

(* original: pest(coccidae, nan) *)
definition pest_169 :: "string" where
  "pest_169 = \"pest(coccidae, nan)\""

(* original: pest(cydnidae, nan) *)
definition pest_170 :: "string" where
  "pest_170 = \"pest(cydnidae, nan)\""

(* original: pest(delphacidae, nan) *)
definition pest_171 :: "string" where
  "pest_171 = \"pest(delphacidae, nan)\""

(* original: pest(pseudococcidae, nan) *)
definition pest_172 :: "string" where
  "pest_172 = \"pest(pseudococcidae, nan)\""

(* original: pest(coleoptera, nan) *)
definition pest_173 :: "string" where
  "pest_173 = \"pest(coleoptera, nan)\""

(* original: pest(buprestidae, nan) *)
definition pest_174 :: "string" where
  "pest_174 = \"pest(buprestidae, nan)\""

(* original: pest(paraphaeosphaeria_michotii, nan) *)
definition pest_175 :: "string" where
  "pest_175 = \"pest(paraphaeosphaeria_michotii, nan)\""

(* original: pest(curvularia_lunata, nan) *)
definition pest_176 :: "string" where
  "pest_176 = \"pest(curvularia_lunata, nan)\""

(* original: pest(leaf_hopper, nan) *)
definition pest_177 :: "string" where
  "pest_177 = \"pest(leaf_hopper, nan)\""

(* original: pest(army_worm, nan) *)
definition pest_178 :: "string" where
  "pest_178 = \"pest(army_worm, nan)\""

(* original: pest(termite, nan) *)
definition pest_179 :: "string" where
  "pest_179 = \"pest(termite, nan)\""

(* original: pest(black_beetle, nan) *)
definition pest_180 :: "string" where
  "pest_180 = \"pest(black_beetle, nan)\""

(* original: pest(whitefly, nan) *)
definition pest_181 :: "string" where
  "pest_181 = \"pest(whitefly, nan)\""

(* original: pest(early_shoot_borer, nan) *)
definition pest_182 :: "string" where
  "pest_182 = \"pest(early_shoot_borer, nan)\""

(* original: pest(sugarcane_scale, nan) *)
definition pest_183 :: "string" where
  "pest_183 = \"pest(sugarcane_scale, nan)\""

(* original: pest(mites, nan) *)
definition pest_184 :: "string" where
  "pest_184 = \"pest(mites, nan)\""

(* original: pest(top_shoot_borer, nan) *)
definition pest_185 :: "string" where
  "pest_185 = \"pest(top_shoot_borer, nan)\""

(* original: pest(internode_borer, nan) *)
definition pest_186 :: "string" where
  "pest_186 = \"pest(internode_borer, nan)\""

(* original: pest(stalk_borer, nan) *)
definition pest_187 :: "string" where
  "pest_187 = \"pest(stalk_borer, nan)\""

(* original: pest(grasshopper, nan) *)
definition pest_188 :: "string" where
  "pest_188 = \"pest(grasshopper, nan)\""

(* original: pest(shoot_boorer, nan) *)
definition pest_189 :: "string" where
  "pest_189 = \"pest(shoot_boorer, nan)\""

(* original: pest(top_boorer, nan) *)
definition pest_190 :: "string" where
  "pest_190 = \"pest(top_boorer, nan)\""

(* original: pest(root_grub, nan) *)
definition pest_191 :: "string" where
  "pest_191 = \"pest(root_grub, nan)\""

(* original: pest(cane_moth, nan) *)
definition pest_192 :: "string" where
  "pest_192 = \"pest(cane_moth, nan)\""

(* original: pest(cane_weevil, nan) *)
definition pest_193 :: "string" where
  "pest_193 = \"pest(cane_weevil, nan)\""

(* original: pest(cane_mite, nan) *)
definition pest_194 :: "string" where
  "pest_194 = \"pest(cane_mite, nan)\""

(* original: pest(earwig, nan) *)
definition pest_195 :: "string" where
  "pest_195 = \"pest(earwig, nan)\""

(* original: pest(cane_bug, nan) *)
definition pest_196 :: "string" where
  "pest_196 = \"pest(cane_bug, nan)\""

(* original: causes(colletotrichum_falcatum, red_rot) *)
definition causes_197 :: "string" where
  "causes_197 = \"causes(colletotrichum_falcatum, red_rot)\""

(* original: causes(sporisorium_scitamineum, smut) *)
definition causes_198 :: "string" where
  "causes_198 = \"causes(sporisorium_scitamineum, smut)\""

(* original: causes(fusarium_sacchari, wilt) *)
definition causes_199 :: "string" where
  "causes_199 = \"causes(fusarium_sacchari, wilt)\""

(* original: causes(ceratocystis_paradoxa, sett_rot) *)
definition causes_200 :: "string" where
  "causes_200 = \"causes(ceratocystis_paradoxa, sett_rot)\""

(* original: causes(leifsonia_xyli, ratoon_stunting_disease) *)
definition causes_201 :: "string" where
  "causes_201 = \"causes(leifsonia_xyli, ratoon_stunting_disease)\""

(* original: causes(sugarcane_grassy_shoot_phytoplasma, grassy_shoot) *)
definition causes_202 :: "string" where
  "causes_202 = \"causes(sugarcane_grassy_shoot_phytoplasma, grassy_shoot)\""

(* original: causes(sugarcane_mosaic_virus, mosaic) *)
definition causes_203 :: "string" where
  "causes_203 = \"causes(sugarcane_mosaic_virus, mosaic)\""

(* original: causes(sugarcane_yellow_leaf_virus, yellow_leaf_disease) *)
definition causes_204 :: "string" where
  "causes_204 = \"causes(sugarcane_yellow_leaf_virus, yellow_leaf_disease)\""

(* original: causes(fusarium_verticillioides, pokkah_boeng) *)
definition causes_205 :: "string" where
  "causes_205 = \"causes(fusarium_verticillioides, pokkah_boeng)\""

(* original: causes(fusarium_proliferatum, pokkah_boeng) *)
definition causes_206 :: "string" where
  "causes_206 = \"causes(fusarium_proliferatum, pokkah_boeng)\""

(* original: causes(sugarcane_bacilliform_virus, leaf_fleck) *)
definition causes_207 :: "string" where
  "causes_207 = \"causes(sugarcane_bacilliform_virus, leaf_fleck)\""

(* original: causes(foliar_fungus, rust) *)
definition causes_208 :: "string" where
  "causes_208 = \"causes(foliar_fungus, rust)\""

(* original: causes(foliar_fungus, eye_spot) *)
definition causes_209 :: "string" where
  "causes_209 = \"causes(foliar_fungus, eye_spot)\""

(* original: causes(foliar_fungus, brown_spot) *)
definition causes_210 :: "string" where
  "causes_210 = \"causes(foliar_fungus, brown_spot)\""

(* original: causes(foliar_fungus, yellow_spot) *)
definition causes_211 :: "string" where
  "causes_211 = \"causes(foliar_fungus, yellow_spot)\""

(* original: causes(foliar_fungus, brown_stripe) *)
definition causes_212 :: "string" where
  "causes_212 = \"causes(foliar_fungus, brown_stripe)\""

(* original: causes(foliar_fungus, ring_spot) *)
definition causes_213 :: "string" where
  "causes_213 = \"causes(foliar_fungus, ring_spot)\""

(* original: causes(xanthomonas_albilineans, leaf_scald) *)
definition causes_214 :: "string" where
  "causes_214 = \"causes(xanthomonas_albilineans, leaf_scald)\""

(* original: causes(aphididae, sugarcane_yellow_leaf_virus) *)
definition causes_215 :: "string" where
  "causes_215 = \"causes(aphididae, sugarcane_yellow_leaf_virus)\""

(* original: causes(coccidae, sugarcane_yellow_leaf_luteovirus) *)
definition causes_216 :: "string" where
  "causes_216 = \"causes(coccidae, sugarcane_yellow_leaf_luteovirus)\""

(* original: causes(delphacidae, fiji_disease) *)
definition causes_217 :: "string" where
  "causes_217 = \"causes(delphacidae, fiji_disease)\""

(* original: causes(buprestidae, dead_tissue) *)
definition causes_218 :: "string" where
  "causes_218 = \"causes(buprestidae, dead_tissue)\""

(* original: causes(paraphaeosphaeria_michotii, leaf_blast) *)
definition causes_219 :: "string" where
  "causes_219 = \"causes(paraphaeosphaeria_michotii, leaf_blast)\""

(* original: causes(curvularia_leaf_spot, curvularia_lunata) *)
definition causes_220 :: "string" where
  "causes_220 = \"causes(curvularia_leaf_spot, curvularia_lunata)\""

(* original: causes(early_shoot_borer, dead_heart) *)
definition causes_221 :: "string" where
  "causes_221 = \"causes(early_shoot_borer, dead_heart)\""

(* original: causes(top_shoot_borer, leaf_mines) *)
definition causes_222 :: "string" where
  "causes_222 = \"causes(top_shoot_borer, leaf_mines)\""

(* original: causes(top_shoot_borer, bunchy_top) *)
definition causes_223 :: "string" where
  "causes_223 = \"causes(top_shoot_borer, bunchy_top)\""

(* original: causes(internode_borer, constricted_internodes) *)
definition causes_224 :: "string" where
  "causes_224 = \"causes(internode_borer, constricted_internodes)\""

(* original: causes(internode_borer, boreholes) *)
definition causes_225 :: "string" where
  "causes_225 = \"causes(internode_borer, boreholes)\""

(* original: causes(stalk_borer, leaf_sheath_decay) *)
definition causes_226 :: "string" where
  "causes_226 = \"causes(stalk_borer, leaf_sheath_decay)\""

(* original: causes(root_borer, dead_heart) *)
definition causes_227 :: "string" where
  "causes_227 = \"causes(root_borer, dead_heart)\""

(* original: causes(leaf_hopper, phloem_sap_feeding) *)
definition causes_228 :: "string" where
  "causes_228 = \"causes(leaf_hopper, phloem_sap_feeding)\""

(* original: causes(leaf_hopper, sooty_mold_development) *)
definition causes_229 :: "string" where
  "causes_229 = \"causes(leaf_hopper, sooty_mold_development)\""

(* original: causes(whitefly, leaf_yellowing) *)
definition causes_230 :: "string" where
  "causes_230 = \"causes(whitefly, leaf_yellowing)\""

(* original: causes(whitefly, leaf_paling) *)
definition causes_231 :: "string" where
  "causes_231 = \"causes(whitefly, leaf_paling)\""

(* original: causes(whitefly, sooty_mold) *)
definition causes_232 :: "string" where
  "causes_232 = \"causes(whitefly, sooty_mold)\""

(* original: causes(mealy_bug, sap_sucking) *)
definition causes_233 :: "string" where
  "causes_233 = \"causes(mealy_bug, sap_sucking)\""

(* original: causes(mealy_bug, sooty_mold) *)
definition causes_234 :: "string" where
  "causes_234 = \"causes(mealy_bug, sooty_mold)\""

(* original: effect(sugarcane_borer, stalk_tunneling) *)
definition effect_235 :: "string" where
  "effect_235 = \"effect(sugarcane_borer, stalk_tunneling)\""

(* original: effect(sugarcane_borer, reduced_sugar_content) *)
definition effect_236 :: "string" where
  "effect_236 = \"effect(sugarcane_borer, reduced_sugar_content)\""

(* original: effect(sugarcane_borer, stalk_breakage) *)
definition effect_237 :: "string" where
  "effect_237 = \"effect(sugarcane_borer, stalk_breakage)\""

(* original: effect(sugarcane_borer, internal_rot) *)
definition effect_238 :: "string" where
  "effect_238 = \"effect(sugarcane_borer, internal_rot)\""

(* original: effect(sugarcane_borer, lodging_of_canes) *)
definition effect_239 :: "string" where
  "effect_239 = \"effect(sugarcane_borer, lodging_of_canes)\""

(* original: effect(sugarcane_borer, poor_milling_quality) *)
definition effect_240 :: "string" where
  "effect_240 = \"effect(sugarcane_borer, poor_milling_quality)\""

(* original: effect(top_shoot_borer, dead_heart) *)
definition effect_241 :: "string" where
  "effect_241 = \"effect(top_shoot_borer, dead_heart)\""

(* original: effect(top_shoot_borer, tip_wilting) *)
definition effect_242 :: "string" where
  "effect_242 = \"effect(top_shoot_borer, tip_wilting)\""

(* original: effect(top_shoot_borer, suppressed_shoot_growth) *)
definition effect_243 :: "string" where
  "effect_243 = \"effect(top_shoot_borer, suppressed_shoot_growth)\""

(* original: effect(top_shoot_borer, malformed_leaves) *)
definition effect_244 :: "string" where
  "effect_244 = \"effect(top_shoot_borer, malformed_leaves)\""

(* original: effect(top_shoot_borer, reduced_tillering) *)
definition effect_245 :: "string" where
  "effect_245 = \"effect(top_shoot_borer, reduced_tillering)\""

(* original: effect(top_shoot_borer, shortened_internodes) *)
definition effect_246 :: "string" where
  "effect_246 = \"effect(top_shoot_borer, shortened_internodes)\""

(* original: effect(white_grub, severe_root_pruning) *)
definition effect_247 :: "string" where
  "effect_247 = \"effect(white_grub, severe_root_pruning)\""

(* original: effect(white_grub, poor_nutrient_absorption) *)
definition effect_248 :: "string" where
  "effect_248 = \"effect(white_grub, poor_nutrient_absorption)\""

(* original: effect(white_grub, stunted_growth) *)
definition effect_249 :: "string" where
  "effect_249 = \"effect(white_grub, stunted_growth)\""

(* original: effect(white_grub, yellowing_of_foliage) *)
definition effect_250 :: "string" where
  "effect_250 = \"effect(white_grub, yellowing_of_foliage)\""

(* original: effect(white_grub, wilting_even_in_moist_soil) *)
definition effect_251 :: "string" where
  "effect_251 = \"effect(white_grub, wilting_even_in_moist_soil)\""

(* original: effect(white_grub, plant_toppling) *)
definition effect_252 :: "string" where
  "effect_252 = \"effect(white_grub, plant_toppling)\""

(* original: effect(sugarcane_aphid, leaf_yellowing) *)
definition effect_253 :: "string" where
  "effect_253 = \"effect(sugarcane_aphid, leaf_yellowing)\""

(* original: effect(sugarcane_aphid, leaf_curling) *)
definition effect_254 :: "string" where
  "effect_254 = \"effect(sugarcane_aphid, leaf_curling)\""

(* original: effect(sugarcane_aphid, sap_loss) *)
definition effect_255 :: "string" where
  "effect_255 = \"effect(sugarcane_aphid, sap_loss)\""

(* original: effect(sugarcane_aphid, honeydew_deposition) *)
definition effect_256 :: "string" where
  "effect_256 = \"effect(sugarcane_aphid, honeydew_deposition)\""

(* original: effect(sugarcane_aphid, sooty_mold_development) *)
definition effect_257 :: "string" where
  "effect_257 = \"effect(sugarcane_aphid, sooty_mold_development)\""

(* original: effect(sugarcane_aphid, reduced_sucrose_accumulation) *)
definition effect_258 :: "string" where
  "effect_258 = \"effect(sugarcane_aphid, reduced_sucrose_accumulation)\""

(* original: effect(termites, root_damage) *)
definition effect_259 :: "string" where
  "effect_259 = \"effect(termites, root_damage)\""

(* original: effect(termites, hollowing_of_stalks) *)
definition effect_260 :: "string" where
  "effect_260 = \"effect(termites, hollowing_of_stalks)\""

(* original: effect(termites, plant_collapse) *)
definition effect_261 :: "string" where
  "effect_261 = \"effect(termites, plant_collapse)\""

(* original: effect(termites, dry_rot) *)
definition effect_262 :: "string" where
  "effect_262 = \"effect(termites, dry_rot)\""

(* original: effect(termites, reduced_tillering) *)
definition effect_263 :: "string" where
  "effect_263 = \"effect(termites, reduced_tillering)\""

(* original: effect(termites, death_of_young_setts) *)
definition effect_264 :: "string" where
  "effect_264 = \"effect(termites, death_of_young_setts)\""

(* original: effect(mealybug, honeydew_production) *)
definition effect_265 :: "string" where
  "effect_265 = \"effect(mealybug, honeydew_production)\""

(* original: effect(mealybug, sooty_mold_growth) *)
definition effect_266 :: "string" where
  "effect_266 = \"effect(mealybug, sooty_mold_growth)\""

(* original: effect(mealybug, sap_sucking) *)
definition effect_267 :: "string" where
  "effect_267 = \"effect(mealybug, sap_sucking)\""

(* original: effect(mealybug, reduced_photosynthesis) *)
definition effect_268 :: "string" where
  "effect_268 = \"effect(mealybug, reduced_photosynthesis)\""

(* original: effect(mealybug, internode_shrinkage) *)
definition effect_269 :: "string" where
  "effect_269 = \"effect(mealybug, internode_shrinkage)\""

(* original: effect(mealybug, leaf_yellowing) *)
definition effect_270 :: "string" where
  "effect_270 = \"effect(mealybug, leaf_yellowing)\""

(* original: effect(mealybug, stunted_growth) *)
definition effect_271 :: "string" where
  "effect_271 = \"effect(mealybug, stunted_growth)\""

(* original: effect(root_knot_nematode, root_galling) *)
definition effect_272 :: "string" where
  "effect_272 = \"effect(root_knot_nematode, root_galling)\""

(* original: effect(root_knot_nematode, poor_water_absorption) *)
definition effect_273 :: "string" where
  "effect_273 = \"effect(root_knot_nematode, poor_water_absorption)\""

(* original: effect(root_knot_nematode, nutrient_deficiency) *)
definition effect_274 :: "string" where
  "effect_274 = \"effect(root_knot_nematode, nutrient_deficiency)\""

(* original: effect(root_knot_nematode, stunting) *)
definition effect_275 :: "string" where
  "effect_275 = \"effect(root_knot_nematode, stunting)\""

(* original: effect(root_knot_nematode, slender_stalks) *)
definition effect_276 :: "string" where
  "effect_276 = \"effect(root_knot_nematode, slender_stalks)\""

(* original: effect(root_knot_nematode, reduced_root_mass) *)
definition effect_277 :: "string" where
  "effect_277 = \"effect(root_knot_nematode, reduced_root_mass)\""

(* original: effect(root_knot_nematode, wilting_under_low_stress) *)
definition effect_278 :: "string" where
  "effect_278 = \"effect(root_knot_nematode, wilting_under_low_stress)\""

(* original: effect(leaf_hopper, sap_extraction) *)
definition effect_279 :: "string" where
  "effect_279 = \"effect(leaf_hopper, sap_extraction)\""

(* original: effect(leaf_hopper, yellowing_of_leaf_blades) *)
definition effect_280 :: "string" where
  "effect_280 = \"effect(leaf_hopper, yellowing_of_leaf_blades)\""

(* original: effect(leaf_hopper, leaf_tip_necrosis) *)
definition effect_281 :: "string" where
  "effect_281 = \"effect(leaf_hopper, leaf_tip_necrosis)\""

(* original: effect(leaf_hopper, hopperburn_damage) *)
definition effect_282 :: "string" where
  "effect_282 = \"effect(leaf_hopper, hopperburn_damage)\""

(* original: effect(leaf_hopper, virus_transmission) *)
definition effect_283 :: "string" where
  "effect_283 = \"effect(leaf_hopper, virus_transmission)\""

(* original: effect(leaf_hopper, reduced_tillering) *)
definition effect_284 :: "string" where
  "effect_284 = \"effect(leaf_hopper, reduced_tillering)\""

(* original: effect(leaf_hopper, stunted_plants) *)
definition effect_285 :: "string" where
  "effect_285 = \"effect(leaf_hopper, stunted_plants)\""

(* original: effect(stalk_borer, tunneling_in_lower_stalk) *)
definition effect_286 :: "string" where
  "effect_286 = \"effect(stalk_borer, tunneling_in_lower_stalk)\""

(* original: effect(stalk_borer, internal_tissue_destruction) *)
definition effect_287 :: "string" where
  "effect_287 = \"effect(stalk_borer, internal_tissue_destruction)\""

(* original: effect(stalk_borer, reduced_juice_content) *)
definition effect_288 :: "string" where
  "effect_288 = \"effect(stalk_borer, reduced_juice_content)\""

(* original: effect(stalk_borer, increased_fiber_percentage) *)
definition effect_289 :: "string" where
  "effect_289 = \"effect(stalk_borer, increased_fiber_percentage)\""

(* original: effect(stalk_borer, breakage_at_wind) *)
definition effect_290 :: "string" where
  "effect_290 = \"effect(stalk_borer, breakage_at_wind)\""

(* original: effect(stalk_borer, lodging) *)
definition effect_291 :: "string" where
  "effect_291 = \"effect(stalk_borer, lodging)\""

(* original: effect(stalk_borer, poor_cane_quality) *)
definition effect_292 :: "string" where
  "effect_292 = \"effect(stalk_borer, poor_cane_quality)\""

(* original: effect(thrips, leaf_silvering) *)
definition effect_293 :: "string" where
  "effect_293 = \"effect(thrips, leaf_silvering)\""

(* original: effect(thrips, leaf_scarring) *)
definition effect_294 :: "string" where
  "effect_294 = \"effect(thrips, leaf_scarring)\""

(* original: effect(thrips, curling_of_leaf_edges) *)
definition effect_295 :: "string" where
  "effect_295 = \"effect(thrips, curling_of_leaf_edges)\""

(* original: effect(thrips, reduced_photosynthesis) *)
definition effect_296 :: "string" where
  "effect_296 = \"effect(thrips, reduced_photosynthesis)\""

(* original: effect(thrips, poor_shoot_emergence) *)
definition effect_297 :: "string" where
  "effect_297 = \"effect(thrips, poor_shoot_emergence)\""

(* original: effect(thrips, delayed_cane_growth) *)
definition effect_298 :: "string" where
  "effect_298 = \"effect(thrips, delayed_cane_growth)\""

(* original: effect(thrips, yield_reduction) *)
definition effect_299 :: "string" where
  "effect_299 = \"effect(thrips, yield_reduction)\""

(* original: effect(early_shoot_borer, dead_heart) *)
definition effect_300 :: "string" where
  "effect_300 = \"effect(early_shoot_borer, dead_heart)\""

(* original: effect(early_shoot_borer, tunneling_stem) *)
definition effect_301 :: "string" where
  "effect_301 = \"effect(early_shoot_borer, tunneling_stem)\""

(* original: effect(early_shoot_borer, shoot_wilting) *)
definition effect_302 :: "string" where
  "effect_302 = \"effect(early_shoot_borer, shoot_wilting)\""

(* original: effect(internode_borer, shortened_internodes) *)
definition effect_303 :: "string" where
  "effect_303 = \"effect(internode_borer, shortened_internodes)\""

(* original: effect(internode_borer, borehole_sealing) *)
definition effect_304 :: "string" where
  "effect_304 = \"effect(internode_borer, borehole_sealing)\""

(* original: effect(internode_borer, yield_loss) *)
definition effect_305 :: "string" where
  "effect_305 = \"effect(internode_borer, yield_loss)\""

(* original: effect(root_borer, dead_heart) *)
definition effect_306 :: "string" where
  "effect_306 = \"effect(root_borer, dead_heart)\""

(* original: effect(root_borer, underground_stalk_damage) *)
definition effect_307 :: "string" where
  "effect_307 = \"effect(root_borer, underground_stalk_damage)\""

(* original: effect(root_borer, yield_loss) *)
definition effect_308 :: "string" where
  "effect_308 = \"effect(root_borer, yield_loss)\""

(* original: effect(whitefly, leaf_drying) *)
definition effect_309 :: "string" where
  "effect_309 = \"effect(whitefly, leaf_drying)\""

(* original: effect(whitefly, slow_plant_growth) *)
definition effect_310 :: "string" where
  "effect_310 = \"effect(whitefly, slow_plant_growth)\""

(* original: effect(whitefly, discoloration) *)
definition effect_311 :: "string" where
  "effect_311 = \"effect(whitefly, discoloration)\""

(* original: effect(whitefly, leaf_drying) *)
definition effect_312 :: "string" where
  "effect_312 = \"effect(whitefly, leaf_drying)\""

(* original: effect(whitefly, slow_plant_growth) *)
definition effect_313 :: "string" where
  "effect_313 = \"effect(whitefly, slow_plant_growth)\""

(* original: effect(whitefly, discoloration) *)
definition effect_314 :: "string" where
  "effect_314 = \"effect(whitefly, discoloration)\""

(* original: effect(grasshopper, leaf_spot) *)
definition effect_315 :: "string" where
  "effect_315 = \"effect(grasshopper, leaf_spot)\""

(* original: effect(grasshopper, leaf_blight) *)
definition effect_316 :: "string" where
  "effect_316 = \"effect(grasshopper, leaf_blight)\""

(* original: effect(grasshopper, rust) *)
definition effect_317 :: "string" where
  "effect_317 = \"effect(grasshopper, rust)\""

(* original: effect(shoot_borer, top_rot) *)
definition effect_318 :: "string" where
  "effect_318 = \"effect(shoot_borer, top_rot)\""

(* original: effect(shoot_borer, stem_rot) *)
definition effect_319 :: "string" where
  "effect_319 = \"effect(shoot_borer, stem_rot)\""

(* original: effect(shoot_borer, sett_rot) *)
definition effect_320 :: "string" where
  "effect_320 = \"effect(shoot_borer, sett_rot)\""

(* original: effect(top_borer, top_rot) *)
definition effect_321 :: "string" where
  "effect_321 = \"effect(top_borer, top_rot)\""

(* original: effect(top_borer, stem_rot) *)
definition effect_322 :: "string" where
  "effect_322 = \"effect(top_borer, stem_rot)\""

(* original: effect(root_grub, root_rot) *)
definition effect_323 :: "string" where
  "effect_323 = \"effect(root_grub, root_rot)\""

(* original: effect(root_grub, root_knot) *)
definition effect_324 :: "string" where
  "effect_324 = \"effect(root_grub, root_knot)\""

(* original: effect(root_grub, sett_rot) *)
definition effect_325 :: "string" where
  "effect_325 = \"effect(root_grub, sett_rot)\""

(* original: effect(cane_moth, stem_rot) *)
definition effect_326 :: "string" where
  "effect_326 = \"effect(cane_moth, stem_rot)\""

(* original: effect(cane_moth, top_rot) *)
definition effect_327 :: "string" where
  "effect_327 = \"effect(cane_moth, top_rot)\""

(* original: effect(cane_moth, red_rot) *)
definition effect_328 :: "string" where
  "effect_328 = \"effect(cane_moth, red_rot)\""

(* original: effect(cane_weevil, root_rot) *)
definition effect_329 :: "string" where
  "effect_329 = \"effect(cane_weevil, root_rot)\""

(* original: effect(cane_weevil, stem_rot) *)
definition effect_330 :: "string" where
  "effect_330 = \"effect(cane_weevil, stem_rot)\""

(* original: effect(cane_weevil, root_knot) *)
definition effect_331 :: "string" where
  "effect_331 = \"effect(cane_weevil, root_knot)\""

(* original: effect(cane_mite, leaf_scald) *)
definition effect_332 :: "string" where
  "effect_332 = \"effect(cane_mite, leaf_scald)\""

(* original: effect(cane_mite, leaf_spot) *)
definition effect_333 :: "string" where
  "effect_333 = \"effect(cane_mite, leaf_spot)\""

(* original: effect(cane_mite, rust) *)
definition effect_334 :: "string" where
  "effect_334 = \"effect(cane_mite, rust)\""

(* original: effect(earwig, sett_rot) *)
definition effect_335 :: "string" where
  "effect_335 = \"effect(earwig, sett_rot)\""

(* original: effect(earwig, stunted_shoot) *)
definition effect_336 :: "string" where
  "effect_336 = \"effect(earwig, stunted_shoot)\""

(* original: effect(cane_bug, ratoon_stunting) *)
definition effect_337 :: "string" where
  "effect_337 = \"effect(cane_bug, ratoon_stunting)\""

(* original: effect(cane_bug, leaf_spot) *)
definition effect_338 :: "string" where
  "effect_338 = \"effect(cane_bug, leaf_spot)\""

(* original: effect(cane_bug, gumming_disease) *)
definition effect_339 :: "string" where
  "effect_339 = \"effect(cane_bug, gumming_disease)\""

(* original: pesticide(thiophanate_methyl, nan) *)
definition pesticide_340 :: "string" where
  "pesticide_340 = \"pesticide(thiophanate_methyl, nan)\""

(* original: pesticide(carbendazim, nan) *)
definition pesticide_341 :: "string" where
  "pesticide_341 = \"pesticide(carbendazim, nan)\""

(* original: pesticide(propiconazole, nan) *)
definition pesticide_342 :: "string" where
  "pesticide_342 = \"pesticide(propiconazole, nan)\""

(* original: pesticide(mancozeb, nan) *)
definition pesticide_343 :: "string" where
  "pesticide_343 = \"pesticide(mancozeb, nan)\""

(* original: pesticide(copper_oxychloride, nan) *)
definition pesticide_344 :: "string" where
  "pesticide_344 = \"pesticide(copper_oxychloride, nan)\""

(* original: pesticide(imd-178, nan) *)
definition pesticide_345 :: "string" where
  "pesticide_345 = \"pesticide(imd-178, nan)\""

(* original: pesticide(pyron, nan) *)
definition pesticide_346 :: "string" where
  "pesticide_346 = \"pesticide(pyron, nan)\""

(* original: pesticide(chakrawarti, nan) *)
definition pesticide_347 :: "string" where
  "pesticide_347 = \"pesticide(chakrawarti, nan)\""

(* original: pesticide(sarvashakti, nan) *)
definition pesticide_348 :: "string" where
  "pesticide_348 = \"pesticide(sarvashakti, nan)\""

(* original: pesticide(organic_pest_controller, nan) *)
definition pesticide_349 :: "string" where
  "pesticide_349 = \"pesticide(organic_pest_controller, nan)\""

(* original: pesticide(triadimefon, nan) *)
definition pesticide_350 :: "string" where
  "pesticide_350 = \"pesticide(triadimefon, nan)\""

(* original: pesticide(chlorpyrifos, nan) *)
definition pesticide_351 :: "string" where
  "pesticide_351 = \"pesticide(chlorpyrifos, nan)\""

(* original: pesticide(diazinon, nan) *)
definition pesticide_352 :: "string" where
  "pesticide_352 = \"pesticide(diazinon, nan)\""

(* original: pesticide(thiamethoxam, nan) *)
definition pesticide_353 :: "string" where
  "pesticide_353 = \"pesticide(thiamethoxam, nan)\""

(* original: pesticide(imidacloprid, nan) *)
definition pesticide_354 :: "string" where
  "pesticide_354 = \"pesticide(imidacloprid, nan)\""

(* original: pesticide(fipronil, nan) *)
definition pesticide_355 :: "string" where
  "pesticide_355 = \"pesticide(fipronil, nan)\""

(* original: pesticide(bifenthrin, nan) *)
definition pesticide_356 :: "string" where
  "pesticide_356 = \"pesticide(bifenthrin, nan)\""

(* original: pesticide(oxamyl, nan) *)
definition pesticide_357 :: "string" where
  "pesticide_357 = \"pesticide(oxamyl, nan)\""

(* original: pesticide(fenamiphos, nan) *)
definition pesticide_358 :: "string" where
  "pesticide_358 = \"pesticide(fenamiphos, nan)\""

(* original: pesticide(chlorpyrifos, nan) *)
definition pesticide_359 :: "string" where
  "pesticide_359 = \"pesticide(chlorpyrifos, nan)\""

(* original: pesticide(chlorpyrifos, nan) *)
definition pesticide_360 :: "string" where
  "pesticide_360 = \"pesticide(chlorpyrifos, nan)\""

(* original: pesticide(quinalphos, nan) *)
definition pesticide_361 :: "string" where
  "pesticide_361 = \"pesticide(quinalphos, nan)\""

(* original: pesticide(fenamiphos, nan) *)
definition pesticide_362 :: "string" where
  "pesticide_362 = \"pesticide(fenamiphos, nan)\""

(* original: pesticide(cypermethrin, nan) *)
definition pesticide_363 :: "string" where
  "pesticide_363 = \"pesticide(cypermethrin, nan)\""

(* original: pesticide(phorate, nan) *)
definition pesticide_364 :: "string" where
  "pesticide_364 = \"pesticide(phorate, nan)\""

(* original: pesticide(propargite, nan) *)
definition pesticide_365 :: "string" where
  "pesticide_365 = \"pesticide(propargite, nan)\""

(* original: pesticide(carbaryl, nan) *)
definition pesticide_366 :: "string" where
  "pesticide_366 = \"pesticide(carbaryl, nan)\""

(* original: pesticide(imidacloprid, nan) *)
definition pesticide_367 :: "string" where
  "pesticide_367 = \"pesticide(imidacloprid, nan)\""

(* original: controls(thiophanate_methyl, colletotrichum_falcatum) *)
definition controls_368 :: "string" where
  "controls_368 = \"controls(thiophanate_methyl, colletotrichum_falcatum)\""

(* original: controls(thiophanate_methyl, ceratocystis_paradoxa) *)
definition controls_369 :: "string" where
  "controls_369 = \"controls(thiophanate_methyl, ceratocystis_paradoxa)\""

(* original: controls(carbendazim, colletotrichum_falcatum) *)
definition controls_370 :: "string" where
  "controls_370 = \"controls(carbendazim, colletotrichum_falcatum)\""

(* original: controls(carbendazim, ceratocystis_paradoxa) *)
definition controls_371 :: "string" where
  "controls_371 = \"controls(carbendazim, ceratocystis_paradoxa)\""

(* original: controls(propiconazole, sporisorium_scitamineum) *)
definition controls_372 :: "string" where
  "controls_372 = \"controls(propiconazole, sporisorium_scitamineum)\""

(* original: controls(mancozeb, foliar_fungus) *)
definition controls_373 :: "string" where
  "controls_373 = \"controls(mancozeb, foliar_fungus)\""

(* original: controls(copper_oxychloride, foliar_fungus) *)
definition controls_374 :: "string" where
  "controls_374 = \"controls(copper_oxychloride, foliar_fungus)\""

(* original: controls(imd-178, whitefly) *)
definition controls_375 :: "string" where
  "controls_375 = \"controls(imd-178, whitefly)\""

(* original: controls(chakrawarti, leaf_hopper) *)
definition controls_376 :: "string" where
  "controls_376 = \"controls(chakrawarti, leaf_hopper)\""

(* original: controls(sarvashakti, mealybug) *)
definition controls_377 :: "string" where
  "controls_377 = \"controls(sarvashakti, mealybug)\""

(* original: controls(ashwamedh_plus, mealybug) *)
definition controls_378 :: "string" where
  "controls_378 = \"controls(ashwamedh_plus, mealybug)\""

(* original: controls(organic_pest_controller, early_shoot_borer) *)
definition controls_379 :: "string" where
  "controls_379 = \"controls(organic_pest_controller, early_shoot_borer)\""

(* original: controls(acaricides, mites) *)
definition controls_380 :: "string" where
  "controls_380 = \"controls(acaricides, mites)\""

(* original: controls(triadimefon, smut) *)
definition controls_381 :: "string" where
  "controls_381 = \"controls(triadimefon, smut)\""

(* original: controls(chlorpyrifos, black_beetle) *)
definition controls_382 :: "string" where
  "controls_382 = \"controls(chlorpyrifos, black_beetle)\""

(* original: controls(chlorpyrifos, termite) *)
definition controls_383 :: "string" where
  "controls_383 = \"controls(chlorpyrifos, termite)\""

(* original: controls(chlorpyrifos, army_worm) *)
definition controls_384 :: "string" where
  "controls_384 = \"controls(chlorpyrifos, army_worm)\""

(* original: controls(imidacloprid, sugarcane_aphid) *)
definition controls_385 :: "string" where
  "controls_385 = \"controls(imidacloprid, sugarcane_aphid)\""

(* original: controls(thiamethoxam, sugarcane_aphid) *)
definition controls_386 :: "string" where
  "controls_386 = \"controls(thiamethoxam, sugarcane_aphid)\""

(* original: controls(organic_pest_controller, top_shoot_borer) *)
definition controls_387 :: "string" where
  "controls_387 = \"controls(organic_pest_controller, top_shoot_borer)\""

(* original: controls(fipronil, top_shoot_borer) *)
definition controls_388 :: "string" where
  "controls_388 = \"controls(fipronil, top_shoot_borer)\""

(* original: controls(oxamyl, root_knot_nematode) *)
definition controls_389 :: "string" where
  "controls_389 = \"controls(oxamyl, root_knot_nematode)\""

(* original: controls(fenamiphos, root_knot_nematode) *)
definition controls_390 :: "string" where
  "controls_390 = \"controls(fenamiphos, root_knot_nematode)\""

(* original: controls(chlorpyrifos, sugarcane_scale) *)
definition controls_391 :: "string" where
  "controls_391 = \"controls(chlorpyrifos, sugarcane_scale)\""

(* original: controls(organic_pest_controller, early_shoot_borer) *)
definition controls_392 :: "string" where
  "controls_392 = \"controls(organic_pest_controller, early_shoot_borer)\""

(* original: controls(acaricides, mites) *)
definition controls_393 :: "string" where
  "controls_393 = \"controls(acaricides, mites)\""

(* original: controls(fenamiphos, root_grub) *)
definition controls_394 :: "string" where
  "controls_394 = \"controls(fenamiphos, root_grub)\""

(* original: controls(chlorpyrifos, grasshopper) *)
definition controls_395 :: "string" where
  "controls_395 = \"controls(chlorpyrifos, grasshopper)\""

(* original: controls(quinalphos, top_borer) *)
definition controls_396 :: "string" where
  "controls_396 = \"controls(quinalphos, top_borer)\""

(* original: controls(chlorpyrifos, shoot_borer) *)
definition controls_397 :: "string" where
  "controls_397 = \"controls(chlorpyrifos, shoot_borer)\""

(* original: controls(phorate, cane_weevil) *)
definition controls_398 :: "string" where
  "controls_398 = \"controls(phorate, cane_weevil)\""

(* original: controls(cypermethrin, cane_moth) *)
definition controls_399 :: "string" where
  "controls_399 = \"controls(cypermethrin, cane_moth)\""

(* original: controls(propargite, cane_mite) *)
definition controls_400 :: "string" where
  "controls_400 = \"controls(propargite, cane_mite)\""

(* original: controls(carbaryl, earwig) *)
definition controls_401 :: "string" where
  "controls_401 = \"controls(carbaryl, earwig)\""

(* original: controls(imidacloprid, cane_bug) *)
definition controls_402 :: "string" where
  "controls_402 = \"controls(imidacloprid, cane_bug)\""

end