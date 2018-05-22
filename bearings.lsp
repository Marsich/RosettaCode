#!/usr/bin/env newlisp

(define (bearing- bearing heading) (- (% (+ (% (- bearing heading) 360) 540) 360) 180))

;; http://rosettacode.org/wiki/Angle_difference_between_two_bearings#NewLISP
