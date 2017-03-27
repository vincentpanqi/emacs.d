;; disable auto-save

(setq make-backup-files nil)

(setq org-clock-persist-file "~/.emacs.d/data/org-clock-save.el")

(setq auto-save-interval 20)
(setq auto-save-visited-file-name t)
(set-face-attribute 'region nil :background "#F0F")

(provide 'init-vars)
