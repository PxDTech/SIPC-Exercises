#lang racket

(define (square x) (* x x))
(define (sum-of-squares-two-largest-numbers x y z)
  (cond ((and (> x y) (> y z)) (+ (square x) (square y))
      (and (> y z) (> z x)) (+ (square y) (square z)))))

(sum-of-squares-two-largest-numbers 5 4 3)