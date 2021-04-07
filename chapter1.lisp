(defun add1 (x)
  (+ x 1))

(defun add2 (x)
  (add1 (add1 x)))

(defun twop (x)
  (equal x 2))

(defun sub2 (x)
  (- x 2))

(defun another-twop (x)
  (zerop (sub2 x)))

(defun half (x)
  (/ x 2))

(defun multi-digit-p (x)
  (> x 9))

(defun twomorep (x y)
  (equal x (add2 y)))

(defun twomorep2 (x y)
  (equal (sub2 x) y))

(defun average (x y)
  (half (+ x y)))

(defun more-than-half-p (x y)
  (> x (half y)))

(defun mysteryfn (x)
  (symbolp (numberp x)))
