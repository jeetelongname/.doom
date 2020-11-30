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

(package! org-msg)

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

(package! keycast :pin "038475c178...")

(package! org-pretty-tags)

(package! origami)
;; (package! org-super-agenda)

(package! revealjs
  :recipe (:host github :repo "hakimel/reveal.js"
           :files ("css" "dist" "js" "plugin"))
  :pin "faa8b56e2ae430b0ab4fd71610155e5316b06149")

(package! elfeed-goodies)
(package! elfeed-web)
