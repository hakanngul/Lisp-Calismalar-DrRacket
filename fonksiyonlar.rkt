;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname fonksiyonlar) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define (ikimisli a) (* 2 a))
(ikimisli 100)

(define (topla a b) (+ a b))
(topla 4 5)
(define (uygula fonksiyon a b) (fonksiyon a b))
(uygula + 10 20)
(uygula * 10 20)
(uygula / 20 10)

(define (fact n) (if (= n 0)1
                     (* n (fact (- n 1)))))

(fact 5)
; 1 1 2 3 5 8 13 21 34 55
(define (fibo n)
        (if (= n 1) 1
        (if(= n 2) 1
        (+ (fibo (- n 1))(fibo (- n 2)))
        )))
  (fibo 8)






