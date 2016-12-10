#!/usr/local/bin/newlisp

(define (empty-dir? path-to-check)
	(empty? (clean (lambda (x) (or (= "." x) (= ".." x))) (directory path-to-check)))
)
