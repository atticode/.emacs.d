;; Latex
;; https://www.gnu.org/software/auctex/

(install-package 'auctex)

(add-hook 'LaTeX-mode-hook
		  (lambda()
            (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex%(mode)%' %t" TeX-run-TeX nil t))
            (TeX-command-default "XeLaTeX")
            (setq TeX-save-query  nil )
            (setq TeX-show-compilation nil)))

;;(setq Tex-output-view-style
;;	  (quote (("^pdf$" "." "evince &o %(outpage)"))))

(provide 'init-latex)
