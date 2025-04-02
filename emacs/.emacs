(set-language-environment "UTF-8")
(setq x-super-keysym 'meta)
(tool-bar-mode -1)
(menu-bar-mode -1)
(global-set-key (kbd "C-c j") "cc  -g -Wall -o test")
(global-set-key (kbd  "M-9") 'kill-whole-line)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(puma_main))
 '(custom-safe-themes
   '("a531fa5672d22c79d86c89a11ce9d316a9612466ce4fa58229f7b94b8ee52c14" "c18feadfe72ee82e08a1fc3268855d6b50e01d2fd194ca711453fda2ca572b63" "029ab80a3800c43fd8ca334bc5587dea232a05652f4a63c6366ece638d9dfc11" "f375777a0d1eddbffa50bcdefe84748b9dd34d561240b05fe91522e0f2425e17" "4dfed3c93984babb2fe41fb6581ed9caaef42d61478a1c7db91d696457d4bbf0" "96bf16f7c425c1be01e751211eccef0a364d889b4b444e4224d21998aa20e490" "9d8dadc8cbb662135c7ef477af05c9db568e547bf27893aa1763be4bdd5c8413" "85ef77c9a6bd1a5847828f220f811158829d6a7885ac587642dca00b0563205a" "fb319cb656762fc93cbb5823ee87e4b5fa2aae76115824ea4102a9bb9d91dde8" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Monospace" :foundry "GOOG" :slant normal :weight normal :height 200 :width normal))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-type-face ((t (:foreground "red")))))
(put 'upcase-region 'disabled nil)
