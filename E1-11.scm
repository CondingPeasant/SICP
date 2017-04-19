(define (f_recursive n)
    (cond ((< n 3) n)
          (else (+ (f_recursive (- n 1)) (* 2 (f_recursive (- n 2)))))))

(define (f_interative n)
    (f_iter 1 2 n))

(define (f_iter a b count)
    (cond (= count 1) a)
    (cond (= count 2) b)
    (else (f_iter b (+ (* 2 a) b))))
