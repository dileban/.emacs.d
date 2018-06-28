;;; Dileban Karunamoorthy, Emacs config

(package-initialize)

;; Loads configuration in literate org-mode elisp
(defun load-config()
  (interactive)
  (org-babel-load-file "~/.emacs.d/config.org"))

(load-config)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (which-key))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
