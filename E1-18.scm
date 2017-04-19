(define (double n)
    (* n n))

(define (halve n)
    (/ n 2))

(define (multiply a b)
    (multiply-iter a b 1))

(define (multiply-iter a b product)
    (cond ((= b 0) 0)
          ((= b 1) a)
          ((even? b) (multiply-iter a (halve b) (doule product))
          (else (multiply-iter a (- b 1) (+ product a)))))
