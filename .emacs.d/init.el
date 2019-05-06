;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; org-modeÇ≈ä«óù
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; cask
(require 'cask "~/.cask/cask.el")
(cask-initialize)


;; org
(require 'org-install)
(defvar my-config-dir (concat user-emacs-directory "org/"))
(org-babel-load-file (expand-file-name "init.org" my-config-dir))

