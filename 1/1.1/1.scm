#lang sicp

(define (square x) (* x x))

(square 20)

(square (square 3))

(define (sum-of-squares x y)
    (+ (square x) (square y)))

(define (f a)
    (sum-of-squares (+ a 1) (* a 2)))

(f 5)

