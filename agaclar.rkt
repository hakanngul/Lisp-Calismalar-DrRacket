;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname agaclar) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(list 1 '() '())
(define a1 (list 1
                 (list 81 '() '())
                 (list 26 '() '())))

(define (kok agac)(first agac))
(kok a1)

(define (topla agac) (if (empty? agac)0
                        (+ (first agac)
                        (topla (first ( cdr agac)))
                        (topla (first (cdr (cdr agac)))))))

(topla a1)
                        