#!/usr/local/bin/newlisp

(define (pick-random-element R)
	(nth (rand (length R)) R))
 

; Example:

(setq X '("alpha" "beta" "gamma" "delta" "epsilon"))
(println (pick-random-element X))
(println (pick-random-element X))
(println (pick-random-element X))
(println (pick-random-element X))
