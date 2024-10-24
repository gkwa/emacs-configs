;; single dired

(req-package dired
  :commands dired
  :require
  (helm-swoop key-chord autorevert diff-hl)
  :config
  (progn (define-key dired-mode-map (kbd "M-i") 'helm-swoop)
         (key-chord-define dired-mode-map "qq" 'dired-up-directory)
         (add-hook 'dired-mode-hook (lambda () (auto-revert-mode 1)))
         (add-hook 'dired-mode-hook (lambda () (diff-hl-dired-mode 1)))))

;; sunrise commander

(req-package sunrise-commander :commands sunrise-cd)

(req-package sunrise-x-loop :require sunrise-commander)

;; dired rainbow

(req-package dired-rainbow :require dired)

;; dired open

(req-package dired-open :require dired)

;; lusty

(req-package lusty-explorer
  :bind ("C-x C-f" . lusty-file-explorer)
  :init
  (progn (add-hook
          'lusty-setup-hook
          (lambda ()
            (define-key lusty-mode-map (kbd "C-b") 'lusty-highlight-previous-column)
            (define-key lusty-mode-map (kbd "C-f") 'lusty-highlight-next-column)
            (define-key lusty-mode-map (kbd "C-p") 'lusty-highlight-previous)
            (define-key lusty-mode-map (kbd "C-n") 'lusty-highlight-next)))))

(provide 'init-dired)
