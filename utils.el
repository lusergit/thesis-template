(defun compile-tags ()
  "compile etags for the current project"
  (interactive)
  (compile "find . -name \"*.[chCH]\" -print | etags -"))

(compile-tags)
