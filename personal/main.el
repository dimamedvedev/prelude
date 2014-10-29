;;; package -- Summary
;;; Commentary
;;; Code
;; (load-theme 'solarized-dark t)
(setq prelude-theme 'tango-2  t);
(set-default-font "SourceCodePro 11");


;; unbind
(global-unset-key (kbd "C-x C-c"));
;; Tabs
(setq default-tab-width 2);
(setq-default indent-tabs-mode nil);
;;
(setq python-shell-interpreter "/usr/bin/python")
;;
(provide 'main) ;; ends here
