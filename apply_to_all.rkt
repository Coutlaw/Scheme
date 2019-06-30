#lang racket
(define (apply_to_all f parm_values)
  (cond ((null? parm_values) '())
        (else (cons (f (car parm_values)) (apply_to_all f (cdr parm_values))))))