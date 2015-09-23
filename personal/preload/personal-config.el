;; Adding autocompletion for all available buffers, including REPLs

(add-hook 'after-init-hook 'global-company-mode)
(add-hook 'elixir-mode-hook 'alchemist-mode)
(disable-theme 'zenburn)
(setq prelude-theme 'cyberpunk)
