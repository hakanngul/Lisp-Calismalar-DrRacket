;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ifler_condlar_icice) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define a 12)
(define b 12)
(if (= a b)(print "esit") (if (> a b) (print "a buyuk") (print "b buyuk")))

(cond [(= a b) (print "esit")]
      [(> a b) (print "a buyuk")]
      [(< a b) (print " b buyuk")])