(load "hw3.lsp")
(load "a-star.lsp")

(defvar predefined-heuristics (list 'h0 'h1 'h405462550))

(defvar heuristics (list
  'hClassStrat
))

(loop for h in heuristics do
  (format t "~%~%Timing ~a...~%~%" h)
  (if (not (member h predefined-heuristics))
    (load (format nil "~a.lsp" h)))
  (time (sokoban p21 (symbol-function h)))
)
