#lang racket
(define (prepend list1 list2)
  (cond ((null? list1) list2)
        (else (cons (car list1) (prepend (cdr list1) list2)))
        )
  )

(define (append list1 list2)
  (prepend list2 list1)
  )