(defvar *double-space* "  ")
(defvar *zenkaku-space* "　")

(defun ds2zs ()
  (save-excursion
    (replace-string *double-space* *zenkaku-space* nil (point-min) (point-max))))

(provide 'ds2zs)
