(define (problem bw_22_22)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
  (:init (emptyhand) (on b1 b2) (on b2 b4) (on b3 b14) (on b4 b8) (on b5 b15) (on b6 b11) (on b7 b18) (on-table b8) (on b9 b6) (on-table b10) (on b11 b3) (on b12 b16) (on b13 b12) (on b14 b17) (on-table b15) (on b16 b19) (on b17 b10) (on-table b18) (on b19 b20) (on b20 b5) (on b21 b9) (on b22 b1) (clear b7) (clear b13) (clear b21) (clear b22))
  (:goal (and (emptyhand) (on-table b1) (on-table b2) (on-table b3) (on b4 b22) (on b5 b20) (on-table b6) (on b7 b4) (on b8 b15) (on b9 b17) (on b10 b7) (on b11 b13) (on-table b12) (on b13 b18) (on b14 b3) (on b15 b19) (on b16 b11) (on-table b17) (on-table b18) (on b19 b21) (on b20 b16) (on b21 b2) (on-table b22) (clear b1) (clear b5) (clear b6) (clear b8) (clear b9) (clear b10) (clear b12) (clear b14)))
)
