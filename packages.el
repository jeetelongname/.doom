;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! emacs-easy-hugo
  :recipe (:host github
           :repo "masasam/emacs-easy-hugo"
           :files ("*el")))

(package! discord-emacs
  :recipe (:host github
           :repo "nitros12/discord-emacs.el"
           :files ("*.el")))

(package! peep-dired)

(package! tldr)

(package! selectric-mode)

(package! evil-tutor)

(package! eaf :recipe
  (:host github
   :repo "manateelazycat/emacs-application-framework"
   :files ("*.el" "*.py" "core" "app")
   :no-byte-compile t))

(package! atomic-chrome)

(package! horizon-theme)
(unpin! doom-themes)

(package! nyan-mode)
(package! parrot)

(package! vimrc-mode)

(package! carbon-now-sh)

(package! keycast)

;; (package! emacs-2048
;;   :recipe (:host github
;;            :repo "sprang/emacs-2048"))

;; (package! dired-dragon :recipe (:local-repo "~/code/elisp/dired-dragon"))
(package! dired-dragon :recipe (:host github :repo "jeetelongname/dired-dragon"))

(package! origami)
;; (package! org-super-agenda)

(package! elfeed-goodies)
(package! elfeed-web)

(package! org-sidebar)

(package! dired-sidebar)

(package! ibuffer-sidebar)

(package! snow)

(package! mu4e-alert :disable t)
