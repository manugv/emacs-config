;;; Markdown (markdown-mode)
(use-package markdown-mode
  :ensure t
  :defer t
  :config
  (setq markdown-fontify-code-blocks-natively t))

(provide 'init-markdown)
