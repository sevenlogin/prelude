;;; if you use ag on windows, you must set silver-search into evn path
(if (eq system-type 'windows-nt)
    (progn
      (setq exec-path (cons "c:/babun-1.2/.babun/cygwin/bin" exec-path))
      (setq helm-input-idle-delay 0.5))
  )
(provide 'init-ag)
