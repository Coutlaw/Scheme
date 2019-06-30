#lang racket
(define (quadratic_roots_1 a b c)
  (list
    (/ (+ (- 0 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
    (/ (- (- 0 b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
  )
)

(define (quadratic_roots a b c)
  (let
      ((s_r_disc (sqrt (- (* b b) (* 4 a c))))
       (denom (* 2 a)))

      (list (/ (+ (- 0 b) s_r_disc) denom)
            (/ (- (- 0 b) s_r_disc) denom))
  )
)