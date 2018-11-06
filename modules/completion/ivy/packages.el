;; -*- no-byte-compile: t; -*-
;;; completion/ivy/packages.el

(package! amx)
(package! ivy)
(package! counsel)
(package! counsel-projectile)
(package! swiper)
(package! ivy-hydra)
(package! ivy-rich)
(package! wgrep)
(package! prescient)
(package! ivy-prescient)

(when (featurep! +fuzzy)
  (package! flx))

(when (and EMACS26+ (featurep! +childframe))
  (package! ivy-posframe))
