(package-initialize)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)

(global-set-key (kbd "C-x o") 'ace-window)
(global-set-key (kbd "C-h") 'delete-backward-char)
