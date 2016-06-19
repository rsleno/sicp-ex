#lang racket

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

;;; applicative-order evaluation -> infinite eval
;;; normal-order evaluation -> step by step eval