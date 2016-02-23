;;
;; PDDL file for the AIPS2000 Planning Competition
;; based on the data generated by the airport simulator Astras.
;;

;; Author: Sebastian Trueg thisshouldbethecurrentdateandtime :(
;; Created with PreInstancerAirportExporter 0.5 by Sebastian Trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem PROBLEM_X)

(:domain airport_fixed_structure)

(:objects
)

(:init (= (total-cost) 0)

      (at-segment airplane_DAEWH seg_A02_0_100)

      (blocked seg_A02_0_100 airplane_DAEWH)

      (facing airplane_DAEWH south)

      (has-type airplane_DAEWH medium)


      (is-pushing airplane_DAEWH)


      (not_blocked seg_09Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_09Help_0_100 airplane_DAEWH)
      (not_blocked seg_09_0_150 airplane_DAEWH)
      (not_blocked seg_A_09_0_100 airplane_DAEWH)
      (not_blocked seg_Rwy_0_1300 airplane_DAEWH)
      (not_blocked seg_27Thresh_0_100 airplane_DAEWH)
      (not_blocked seg_27Help_0_100 airplane_DAEWH)
      (not_blocked seg_27_0_150 airplane_DAEWH)
      (not_blocked seg_B_27_0_100 airplane_DAEWH)
      (not_blocked seg_N1_N2_0_100 airplane_DAEWH)
      (not_blocked seg_N1_A_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_1_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_0_85 airplane_DAEWH)
      (not_blocked seg_N3_N_0_100 airplane_DAEWH)
      (not_blocked seg_N_N4_0_100 airplane_DAEWH)
      (not_blocked seg_N_C_0_100 airplane_DAEWH)
      (not_blocked seg_N4_N5_1_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_0_86 airplane_DAEWH)
      (not_blocked seg_N5_N6_0_100 airplane_DAEWH)
      (not_blocked seg_N6_B_0_100 airplane_DAEWH)
      (not_blocked seg_C_C2_0_100 airplane_DAEWH)
      (not_blocked seg_C2_C3_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C4_0_50 airplane_DAEWH)
      (not_blocked seg_C3_C_A01_0_100 airplane_DAEWH)
      (not_blocked seg_C3_C_B01_0_100 airplane_DAEWH)
      (not_blocked seg_C4_C5_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C6_0_50 airplane_DAEWH)
      (not_blocked seg_C5_C_A02_0_100 airplane_DAEWH)
      (not_blocked seg_C5_C_B02_0_100 airplane_DAEWH)
      (not_blocked seg_C6_C7_0_100 airplane_DAEWH)
      (not_blocked seg_A01_0_100 airplane_DAEWH)
      (not_blocked seg_B01_0_100 airplane_DAEWH)
      (not_blocked seg_B02_0_100 airplane_DAEWH)
      (not_blocked seg_N2_N3_2_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_3_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_4_0_85 airplane_DAEWH)
      (not_blocked seg_N2_N3_5_0_86 airplane_DAEWH)
      (not_blocked seg_N2_N3_6_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_2_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_3_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_4_0_85 airplane_DAEWH)
      (not_blocked seg_N4_N5_5_0_86 airplane_DAEWH)
      (not_blocked seg_N4_N5_6_0_86 airplane_DAEWH)

      (not_occupied seg_09Thresh_0_100)
      (not_occupied seg_09Help_0_100)
      (not_occupied seg_09_0_150)
      (not_occupied seg_A_09_0_100)
      (not_occupied seg_Rwy_0_1300)
      (not_occupied seg_27Thresh_0_100)
      (not_occupied seg_27Help_0_100)
      (not_occupied seg_27_0_150)
      (not_occupied seg_B_27_0_100)
      (not_occupied seg_N1_N2_0_100)
      (not_occupied seg_N1_A_0_100)
      (not_occupied seg_N2_N3_1_0_86)
      (not_occupied seg_N2_N3_0_85)
      (not_occupied seg_N3_N_0_100)
      (not_occupied seg_N_N4_0_100)
      (not_occupied seg_N_C_0_100)
      (not_occupied seg_N4_N5_1_0_85)
      (not_occupied seg_N4_N5_0_86)
      (not_occupied seg_N5_N6_0_100)
      (not_occupied seg_N6_B_0_100)
      (not_occupied seg_C_C2_0_100)
      (not_occupied seg_C2_C3_0_100)
      (not_occupied seg_C3_C4_0_50)
      (not_occupied seg_C3_C_A01_0_100)
      (not_occupied seg_C3_C_B01_0_100)
      (not_occupied seg_C4_C5_0_50)
      (not_occupied seg_C5_C6_0_50)
      (not_occupied seg_C5_C_A02_0_100)
      (not_occupied seg_C5_C_B02_0_100)
      (not_occupied seg_C6_C7_0_100)
      (not_occupied seg_A01_0_100)
      (not_occupied seg_B01_0_100)
      (not_occupied seg_B02_0_100)
      (not_occupied seg_N2_N3_2_0_86)
      (not_occupied seg_N2_N3_3_0_86)
      (not_occupied seg_N2_N3_4_0_85)
      (not_occupied seg_N2_N3_5_0_86)
      (not_occupied seg_N2_N3_6_0_86)
      (not_occupied seg_N4_N5_2_0_86)
      (not_occupied seg_N4_N5_3_0_86)
      (not_occupied seg_N4_N5_4_0_85)
      (not_occupied seg_N4_N5_5_0_86)
      (not_occupied seg_N4_N5_6_0_86)

      (occupied seg_A02_0_100)
)

(:goal
      (and



            (airborne airplane_DAEWH seg_09_0_150)
      )
)
(:metric minimize (total-cost))
)
