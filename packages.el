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

(package! dired-dragon :recipe (:host github :repo "jeetelongname/dired-dragon"))

(package! org-pretty-tags)

(package! origami)
;; (package! org-super-agenda)

  (package! revealjs
    :recipe (:host github :repo "hakimel/reveal.js"
             :files ("css" "dist" "js" "plugin"))
    :pin "faa8b56e2ae430b0ab4fd71610155e5316b06149")

;; (package! auctex-latexmk)

(package! elfeed-goodies)
(package! elfeed-web)
