#lang racket
(define (square_list lst)
  (cond ((null? lst) '())
       (else (cons (* (car lst) (car lst)) 
                   (square_list (cdr lst))))
  )
)
