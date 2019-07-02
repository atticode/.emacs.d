;; org mode
;; https://orgmode.org/

(install-package 'org)

;; TODO keywords
;;(setq org-todo-keywords
;;	  '((sequence "TODO" "FEEDBACK" "VERIFY" "|" "DONE" "DELEGATED")))

;;(setq org-todo-keywords
;;      '((sequence "TODO" "|" "DONE")
;;        (sequence "REPORT" "BUG" "KNOWNCAUSE" "|" "FIXED")
;;        (sequence "|" "CANCELED")))

;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "|" "DONE(d)")
;;		(sequence "REPORT(r)" "BUG(b)" "KNOWNCAUSE(k)" "|" "FIXED(f)")
;;		(sequence "|" "CANCELED(c)")))

;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))

;; ! 符号表示显示日期
;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "WAIT(w!)" "|" "DONE(d!)" "CANCELED(c!)")))

;; 不显示日期
(setq org-todo-keywords
	  '((sequence "TODO(t)" "WAIT(w)" "|" "DONE(d)" "CANCELED(c)")))

(setq org-agenda-files (list "D:/agenda/"))

(provide 'init-org)
