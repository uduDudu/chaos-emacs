  (use-package lsp-mode
  :commands (lsp lsp-deferred)
  :diminish lsp-mode
  :init
  (setq lsp-keymap-prefix "C-c l"))

  (use-package lsp-ui)

  (use-package lsp-ivy)



(provide 'chaos-lsp)
