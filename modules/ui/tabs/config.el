;;; ui/tabs/config.el -*- lexical-binding: t; -*-

(use-package! awesome-tab
  :init
  (setq! awesome-tab-height 100
         awesome-tab-label-max-length 17)
  :config
  (awesome-tab-mode t)
  )
