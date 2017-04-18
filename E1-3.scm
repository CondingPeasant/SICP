(define (sqare x) (* x x))

(define (max a b)
    (if (> a b)
        a
        b))

(define (f a b c)
    (if (= (max a b) a)
        (+ (sqare a) (square (max b c)))
        (+ (sqare b) (square (max a c)))))

