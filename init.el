
;; add `lisp` directory
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)

(require 'init-default)
(require 'init-font)

;; theme
(require 'init-theme)

;; tools
(require 'init-company)
(require 'init-ido)
(require 'init-lsp)
(require 'init-magit)

;; markup language
(require 'init-org)
(require 'init-markdown)
(require 'init-latex)
(require 'init-toml)
(require 'init-yaml)

;; programe language
(require 'init-javascript)
(require 'init-typescript)
(require 'init-json)
(require 'init-go)
(require 'init-c)
(require 'init-rust)
(require 'init-erlang)
(require 'init-julia)
(require 'init-php)
(require 'init-csharp)
(require 'init-lua)
(require 'init-dart)
(require 'init-haskell)
(require 'init-elixir)
(require 'init-slime)
(require 'init-ruby)

;; web
(require 'init-html)
(require 'init-css)
(require 'init-scss)
(require 'init-sass)
(require 'init-emmet)

;; docker
(require 'init-docker)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (web-mode vue-mode transient toml-mode tide slime scss-mode sass-mode robe markdown-mode magit lua-mode lsp-mode julia-mode json-mode js2-mode htmlize haskell-mode fill-column-indicator erlang emmet-mode elixir-mode dockerfile-mode docker-compose-mode dart-mode csharp-mode company-web company-php company-go auto-compile))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

