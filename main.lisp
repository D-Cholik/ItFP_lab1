(defvar main_list(cons 'A (cons 1 (cons 'B (cons (list 'C 2) (cons (list `D 3 `4) (list nil)))))))
(format t "Exercise#1, printing main_list")
(print main_list)

(format t "~%Exercise#2 <car>")
(print (car main_list))

(format t "~%Exercise#3 <cdr>")
(print (cdr main_list))

(format t "~%Exercise#4 <nth n x>")
(print (nth 2 main_list))

(format t "~%Exercise#5 <last>")
(print (last main_list))

(format t "~%Exercise#6.1 <ATOM>")
(print (atom (nth 2 main_list)))
(format t "~%Exercise#6.2 <ATOM>")
(print (atom (nth 2 main_list)))

(format t "~%Exercise#6.3 <LISTP>")
(print (listp (nth 2 main_list)))
(format t "~%Exercise#6.4 <LISTP>")
(print (listp (nth 3 main_list)))

(format t "~%Exercise#7.1 <NUMBERP>")
(print (numberp (nth 1 main_list)))
(format t "~%Exercise#7.2 <NUMBERP>")
(print (numberp (car main_list)))
(format t "~%Exercise#7.3 <EQUAL>")
(print (equal (car main_list) `A))
(format t "~%Exercise#7.4 <EQUAL>")
(print (equal (nth 3 main_list) (list 'c 2)))

(format t "~%Exercise#8 <APPEND>")
(print (append main_list (nth 4 main_list)))

(format t "~%Tasks by option#4")
(defvar variant-symbol 'a )
(defvar variant-list(list (list 1 variant-symbol) (list 2 variant-symbol) (list 3 variant-symbol) 'c))
(print variant-list)


