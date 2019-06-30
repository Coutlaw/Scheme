#lang racket
(define (leap_year? year)
   (cond ((zero?(modulo year 400)) #t)
          ((zero?(modulo year 100)) #f)
          (else (zero?(modulo year 4)))
    )
 )