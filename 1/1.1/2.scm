#lang sicp

(define (abs x)
    (cond ((< x 0) ( - x))
        (else x)))

(abs -4)