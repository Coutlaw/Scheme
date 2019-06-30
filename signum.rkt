#lang racket
(define (sgn x)
  (cond ((positive? x) 1)
         ((zero? x)  0)
         (else -1)
  )
)
