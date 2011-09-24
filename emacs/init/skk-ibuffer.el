;;; skk-ibuffer.el 

(require 'ibuffer) 
(require 'ibuf-ext)

(setq ibuffer-saved-filter-groups
  (quote (("default"      
            ("erma-skk"
             (filename . "/web/erma-skk"))
            ("nh-wetlands-mapper-dev"
             (filename . "/web/nh-wetlands-mapper-dev"))
            ("Housing"
             (filename . "/web/housing"))
            ("EPSCoR"
             (or
              (filename . "/web/epscor")
              (filename . "/web/perl/Lib/EPSCOR")))
            ("UPS"
             (filename . "~/work/ups"))
            ("NEC"
             (or
              (filename . "/web/nec")
              (filename . "/web1/nec")
              (filename . "/web2/nec")))
            ("Emacs Config"
              (filename . "emacs"))
            ("University Calculus"
             (filename . "~/TextBookSummaries/UniversityCalculus"))
            ("NHIHPP"
             (filename . "/web/perl/Lib/NHIHPP"))
            ("DotFilesForest"
             (filename . "dot-files-forest"))
            ("version control" 
             (or (mode . svn-status-mode)
                 (mode . svn-log-edit-mode)
                 (name . "^\\*svn-")
                 (name . "^\\*vc\\*$")
                 (name . "^\\*Annotate")
                 (name . "^\\*git-")
                 (name . "^\\*vc-")))
            ("emacs" 
             (or 
              (name . "^\\*scratch\\*$")
              (name . "^\\*Messages\\*$")
              (name . "^TAGS\\(<[0-9]+>\\)?$")
              (name . "^\\*Help\\*$")
              (name . "^\\*info\\*$")
              (name . "^\\*Occur\\*$")
              (name . "^\\*grep\\*$")
              (name . "^\\*Compile-Log\\*$")
              (name . "^\\*Backtrace\\*$")
              (name . "^\\*Process List\\*$")
              (name . "^\\*gud\\*$")
              (name . "^\\*Man")
              (name . "^\\*WoMan")
              (name . "^\\*Customize\*")
              (name . "^\\*Pymacs\*")
              (name . "^\\*Kill Ring\\*$")
              (name . "^\\*Completions\\*$")
              (name . "^\\*tramp")
              (name . "^\\*Quail\*")
              (name . "^\\*pymacs run")
              (name . "^\\*shell\\*$")
              (name . "^\\*compilation\\*$")))
            ("Programming" ;; prog stuff not already in MyProjectX
              (or
                (mode . c-mode)
                (mode . perl-mode)
                (mode . python-mode)
                (mode . emacs-lisp-mode)
                ;; etc
                ))
            ))))

(add-hook 'ibuffer-mode-hook 
	  '(lambda ()
	     (ibuffer-auto-mode 1)
	     (ibuffer-switch-to-saved-filter-groups "default")))

(setq ibuffer-show-empty-filter-groups nil)

(defun mk/proj-buffer-p (b)
  "Is the buffer `b' part of the project?"
  (and mk-proj-name 
       (or (mk-proj-buffer-p b)
           (string= (buffer-name b) mk-proj-fib-name)
           (string= (buffer-file-name b) mk-proj-tags-file))))

(define-ibuffer-column mk-proj-col
  (:name "P")
  (if (mk/proj-buffer-p buffer) "p" ""))

;; Define 3 formats, each including the new mk-proj-col
;; column. Switch formats with ibuffer-switch-format (bound to "`").
(setq ibuffer-formats
      '((mark modified read-only              
              (mk-proj-col 2 2 :left :elide) " "
              (name 30 30 :left :elide) " "
              (size 9 -1 :right) " "
              (mode 16 16 :left :elide) " "
              filename-and-process)
        (mark modified read-only
              (mk-proj-col 2 2 :left :elide) " "
              (name 45 -1 :left) " "
              filename-and-process)
        (mark modified read-only
              (mk-proj-col 2 2 :left :elide) " "
              filename-and-process)))

(global-set-key (kbd "C-x C-b") 'ibuffer)

(define-ibuffer-filter project
  "Toggle current view to buffers in the defined mk-project."
  (:description "mk-project")
  (mk/proj-buffer-p buf))
(define-key ibuffer-mode-map (kbd "/ k") 'ibuffer-filter-by-project)

(provide 'skk-ibuffer)
;;; skk-ibuffer.el ends here
