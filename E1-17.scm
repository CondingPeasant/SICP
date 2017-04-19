(define (double n)
    (* n n))

(define (halve n)
    (/ n 2))

(define (multiply a b)
    (cond ((= 1 b) a)
          ((if (even? b) (double (multiply a (halve b))))
          (else multiply (+ a 1) (- b 1)))))
