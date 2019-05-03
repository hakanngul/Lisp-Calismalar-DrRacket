;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname listeler2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;(define k(list 1 2 3 4 5))
;(first k)
;(rest k)
;(car k)
;(cdr k)
;(empty? k)
;(append )

(define k(list 1 2 3 4 5))
(define (topla x)(if(empty? x)0
                    (+  (first x)(topla(rest x)))))

(topla k)

(define (arttir x)(if (empty? x)'()
                     (cons (+(car x) 1)(arttir (rest x)))))

(arttir k)

(define a(list 2 3 5 8))
(define b(list 1 4 6 7 9))


(define (topla x y) (cond [(empty? x) y]
                            [(empty? y) x]
                            [else (cons (+ (car x) (car y))
                                   (topla (cdr x) (cdr y)))]))


(topla a b)

