;; buffers
(global-set-key (kbd "C-c b k") 'only-current-buffer)



;; pop mark (disable orgin mail compre command
(define-key  global-map  "\C-xm"  'pop-to-mark-command)
(define-key global-map "\C-xp" 'package-install)

(global-set-key (kbd "C-x <up>") 'windmove-up)
(global-set-key (kbd "C-x <down>") 'windmove-down)



;; editing
(global-set-key (kbd "C-c v f") 'hs-toggle-hiding)




(provide 'init-keys)
