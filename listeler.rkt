;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname listeler) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(list 1 2 3 4 5)
(list 1 2 3 "a" "b")
(define a (list 1 2 3))
a
(first a) ; ilk elemanı döndürüyor
(car a) ;ilk elemanı döndürüyor
(rest a) ;ilk eleman dışında kalanları döndürüyor
(cdr a) ; ilk eleman dışında kalanları döndürüyor

(append (list 10) a) ;10 tanımlı listeyi a ya ekliyor fakat a listesi değişmiyor
a
(cons 10 a) ; cons liste olmayan bir elemanı a ya ekliyor ama a listesi değişmiyor yine
a

(define (arttir l1) (if (empty? l1)'()
         (cons (+ 1(first l1))
               (arttir (rest l1)))))

(arttir a)

(define (bindir f l1) (if (empty? l1)'()
         (cons ( f (first l1))
               (bindir (rest l1)))))

(define (yenif a) (* a a))
(map yenif (list 2 8 3))

; iki liste alıp listenin elemanlarını toplayan bir fonksiyon yaz

(define x (list 2 3 5 8))
(define y (list 38 342 22 4 5))

(define (topla l1 l2) (cond [(empty? l1) l2]
                            [(empty? l2) l1]
                            [else (cons (+ (car l1) (car l2))
                                   (topla (cdr l1) (cdr l2)))]))

(topla x y)
