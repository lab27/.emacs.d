;;; package --- Emacs config
;;; Commentary:
;;; Code:

;;; Defining this as an interactive function means that it can be
;;; called with `M-x load-config` anytime to reload the configuration.

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; (package-initialize)

(defun load-config ()
  "Load the literate configuration from `config.org`."
  (interactive)
  (org-babel-load-file "~/.emacs.d/config.org"))

(load-config)

(provide 'init)
;;; init.el ends here
