;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname calisma2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (faktoriyel n)
  (if ( = n 1)1
      (* n (faktoriyel (- n 1)))))

(faktoriyel 5)
(define (fak n)
  (cond
    [(= n 1) 1]
    [(= n 2) 2]
    (else (* n (fak (- n 1))))))

(fak 5)

(define (fibo n)
  (cond
    [(= n 1) 1]
    [(= n 2) 1]
    (else (+ (fibo (- n 1))
             (fibo (- n 2))))))
(fibo 8)