;; Key bind
(define-key global-map (kbd "C-h") 'delete-backward-char) ; delete
(define-key global-map (kbd "C-z") 'undo) ; undo

;; Not show welcome screen
(setq inhibit-startup-message t)
