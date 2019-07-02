;; C/C++

;; c c++ tab
;;(setq c-basic-offset 4)
;;(setq c-default-style "linux")

;; C mode hook
(add-hook 'c-mode-hook
          (lambda ()
            ;; (c-set-style "K&R")
            (setq tab-width 4)
            (setq default-tab-width 4)
            (setq indent-tabs-mode t)
            (setq c-basic-offset 4)))

;; C++ mode hook
(add-hook 'c++-mode-hook
          (lambda ()
            ;; (c-set-style "K&R")
            ;; (c-toggle-auto-state)
            (setq tab-width 4)
            (setq default-tab-width 4)
            (setq indent-tabs-mode t)
            (setq c-basic-offset 4)))


(provide 'init-c)
