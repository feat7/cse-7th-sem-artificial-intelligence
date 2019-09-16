(defun f(x y)
    (format t "x is ~A, y is ~A ~%" x y)
    (+ x y)
)

(setf z(f 2 3))
(format t "z is ~A ~%" z)