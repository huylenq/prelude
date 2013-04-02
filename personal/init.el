;;; init.el --- Huy Le Emacs Init

;;; Commentary:
;;; Huy's personal Emacs configuration

;;; Code:

(load-theme 'solarized-dark t)
(scroll-bar-mode -1)

(evil-mode 1)

;; Escape evil remapping
(setq key-chord-two-keys-delay 0.5)
(key-chord-define evil-insert-state-map "kj" 'evil-normal-state)
(key-chord-mode 1)

;; (defun ielm-auto-complete ()
;;   "Enable `auto-complete' support in \\[ielm]."
;;   (setq ac-sources '(ac-sources-functions
;;                      ac-sources-variables
;;                      ac-sources-features
;;                      ac-sources-symbols
;;                      ac-sources-words-in-same-mode-buffers))
;;   (add-to-list 'ac-modes 'inferior-emacs-lisp-mode)
;;   (auto-complete-mode 1))
;; (add-hook 'ielm-mode-hook 'ielm-auto-complete)

;;; init.el ends here
