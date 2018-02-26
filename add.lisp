(defun add (a b) "add two numbers"
   (+ a b))
(defun get_length (l) "find the length of a list"
   (if (null l) 0
   (+ 1 (get_length (rest l)))))
