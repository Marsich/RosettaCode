#!/usr/bin/env newlisp

(define (bearing- bearing heading) (- (% (+ (% (- bearing heading) 360) 540) 360) 180))
