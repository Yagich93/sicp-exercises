(define (square x) (* x x))

(define (square-sum x y) (+ (square x) (square y)))

(define (max-pair-square-sum x y z)
  (cond ((and (< z x) (< z y)) (square-sum x y))
        ((and (< y x) (< y z)) (square-sum x z))
        (else (square-sum y z))))

(max-pair-square-sum 1 2 3)
