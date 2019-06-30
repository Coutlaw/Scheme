#lang racket
(define (adder a_list)
  (cond
    ((null? a_list) '())
    (else (eval (cons '+ a_list)))
    )
  )
