(load "~/lisp/testing")

(load "hw3.lsp")


(defvar solved_p '(
  (1 1 1 1 1)
  (1 0 0 0 1)
  (1 0 0 0 1)
  (1 0 3 5 1)
  (1 1 1 1 1)))

(defvar unsolvable_p '(
  (1 1 1 1 1)
  (1 0 0 0 1)
  (1 0 0 0 1)
  (1 0 3 2 1)
  (1 1 1 1 1)))

(defvar solved_p1 '(
  (1 1 1 1 1 1)
  (1 0 0 0 0 1)
  (1 0 0 0 0 1)
  (1 1 0 1 1 1)
  (1 0 0 0 0 1)
  (1 0 0 3 5 1)
  (1 1 1 1 1 1)))


; (run-tests "getKeeperPosition" (list
;   '(equal (getKeeperPosition p1 0) '(2 1))
;   '(equal (getKeeperPosition p22 0) '(11 8))
; ))


; (run-tests "goal-test" (list
;   '(goal-test solved_p)
;   '(null (goal-test p1))
; ))


; (run-tests "num-rows" (list
;   '(= (num-rows p1) 7)
; ))

; (run-tests "num-cols" (list
;   '(= (num-cols p1) 6)
; ))

; (run-tests "out-of-bounds" (list
;   '(null (out-of-bounds p1 2 3))
;   '(out-of-bounds p18 10 25)
; ))

; (run-tests "get-square" (list
;   '(= 0 (get-square p10 0 5))
;   '(= 4 (get-square p1 5 4))
; ))

; (run-tests "set-square" (list
;   '(equal (set-square unsolvable_p 3 3 5) solved_p)
;   '(equal
;     (set-square
;       (set-square
;         (set-square
;           (set-square
;             p1
;             1 2 0)
;           2 2 0)
;         5 3 3)
;       5 4 5)
;     solved_p1)
; ))

; (run-tests "try-move" (list
  
; ))

; (run-tests "next-states" (list
  
; ))


; (run-tests "h0" (list
;   '(= (h0 '()) 0)
; ))

; (run-tests "h1" (list
;   '(= (h1 solved_p) 0)
;   '(= (h1 p1) 1)
;   '(= (h1 p5) 2)
;   '(= (h1 p8) 3)
;   '(= (h1 p11) 4)
; ))

(run-tests "h405462550" (list
  
))
