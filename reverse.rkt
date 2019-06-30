#lang racket
(define (reverse lst)
  (cond
    ((null? lst) '())
    (else (append (reverse (cdr lst)) (list (car lst))))
  )
 )