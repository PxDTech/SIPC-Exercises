#lang racket

(define (square x) (* x x))
(define (sum-of-squares-two-largest-numbers x y z)
  (cond
   [(and (< x y) (< x z)) (+ (square y) (square z))]
   [(and (< y z) (< y x)) (+ (square x) (square z))]
   [else (+ (square x) (square y))]))

(sum-of-squares-two-largest-numbers 5 4 3)
