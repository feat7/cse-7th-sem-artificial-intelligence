;gnu clisp 2.49

;This is a comment
(write-line "Add two number, evaluate expression:")
(write(+ 2 5))
(write-line " ")
(write-line "Add two number, show expression:")
(write'(+ 2 5))
;adding ' after write doesn't evaluate expression


;Evaluating expressions
;(60*9/5)+32
(write(+ (* 60 (/ 9 5)) 32))