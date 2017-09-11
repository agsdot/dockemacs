(require 'undercover-init.el)

(shut-up (setq code (shell-command "which curl"))
         (message "This was the last status code: %s" code))

(shut-up (shell-command "which curl") (message "OK"))
