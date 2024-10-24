;;;========================================
;;; eglot
;;;========================================

(use-package eglot
  :defer t
  :init
  ;; https://github.com/minad/corfu/wiki
  ;; (setq completion-category-overrides '((eglot (styles orderless))
  ;; 					(eglot-capf (styles orderless)))
  :bind (:map eglot-mode-map
              ("C-c h" . eldoc)
              ("C-c r" . eglot-rename)
	      ("C-c o" . eglot-code-actions)
              ("C-c C-f" . eglot-format-buffer)))

;; make eldoc to show in a line in minibuffer
;; (setq eldoc-echo-area-use-multiline-p nil)

;; to show eldoc output, needs work
;; (use-package eldoc-box
;;   :ensure t)
;; (global-set-key (kbd "C-h D") #'eldoc-box-help-at-point)

(provide 'init-eglot)
