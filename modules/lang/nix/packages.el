;; -*- no-byte-compile: t; -*-
;;; lang/nix/packages.el

(package! nix-mode)
(package! nix-update)

(when (featurep! :completion company)
  (package! company-nixos-options))
