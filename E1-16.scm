(define (fast-expt2 b n)
    (fast-expt-iter b n 1))

(define (fast-expt2-iter b n product)
    (cond ((= n 0) product)
          ((even? n) (fast-expt2-iter ((square b) (/ n 2) product)))
          (else (fast-expt2-iter b (- n 1) (* product b)))))

(define (even? n)
    (= (remainder n 2) 0))
