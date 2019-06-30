#lang racket
(define (member? atm a_list)
  (cond ((null? a_list) #f)
        ((eqv? atm (car a_list)) #t)
        (else (member? atm (cdr a_list)))))