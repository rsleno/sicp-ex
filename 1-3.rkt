#lang racket

(define (largestsumofsquares x y z)
  (if (= x (largest x y))
         (sumofsquares x (largest y z))
         (sumofsquares y (largest x z))))

(define (largest x y)
  (if (> x y) x y))

(define (sumofsquares x y)
  (+ (square x) (square y)))

(define (square x)
  (* x x))

(largestsumofsquares 4 2 3)