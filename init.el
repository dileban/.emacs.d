;;; Dileban Karunamoorthy, Emacs config

(package-initialize)

;; Loads configuration in literate org-mode elisp
(defun load-config()
  (interactive)
  (org-babel-load-file "~/.emacs.d/config.org"))

(load-config)
