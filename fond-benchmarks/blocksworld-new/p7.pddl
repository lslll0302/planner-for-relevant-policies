(define (problem bw_7_7)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 b6 b7 - block)
  (:init (emptyhand) (on b1 b4) (on b2 b3) (on-table b3) (on b4 b5) (on b5 b7) (on b6 b1) (on-table b7) (clear b2) (clear b6))
  (:goal (and (emptyhand) (on b1 b2) (on-table b2) (on b3 b7) (on b4 b1) (on b5 b6) (on b6 b4) (on-table b7) (clear b3) (clear b5)))
)
