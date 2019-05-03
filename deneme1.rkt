;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname deneme1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;(define x 10)
;(if (= 1 1) ( print "Esit") (print "Esit Degil"))
;(if (= x 0) 0 (/ 1 x))

;(define x 10)
;(define y 15)
;(cond [(= x y) (print "esit")]
 ;     [(< x y) (print "y buyuk")]
  ;    [(> y x) (print "x buyuk")]
   ;   )

;(define (fonk operator x y) (operator x y))
;(fonk * 3 5)
;(fonk + 9 10)
;(fonk / 60 6)

(define (faktoriyel x)
  (if (= x 0)1
  ( * x (faktoriyel ( - x 1)))))


(faktoriyel 5)