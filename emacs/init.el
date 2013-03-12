;; No splash screen please ... jeez
(setq inhibit-startup-message t)
(setq is-mac (equal system-type 'darwin))
(setq is-linux (equal system-type 'gnu/linux))
(setq is-windows-nt (equal system-type 'windows-nt))

; TODO replace with function/macro
(defconst emacsd-cache-dir (expand-file-name "~/.emacs.d/.cache/"))
(defconst emacsd-backup-dir (expand-file-name "~/.emacs.d/.backup/"))
(defconst emacsd-image-dired-dir (expand-file-name "~/.emacs.d/.cache/image-dired"))

;; create required directories
(unless (file-directory-p emacsd-cache-dir)
  (make-directory emacsd-cache-dir)) 

(unless (file-directory-p emacsd-backup-dir)
  (make-directory emacsd-backup-dir)) 

(unless (file-directory-p emacsd-image-dired-dir)
  (make-directory emacsd-image-dired-dir)) 

(setq image-dired-dir emacsd-image-dired-dir)


;; Set up load path
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(add-to-list 'load-path user-emacs-directory)
(add-to-list 'load-path (expand-file-name "~/dot-files-forest/use-package"))
(require 'use-package)
(require 'bind-key)

; common lisp goodies, loop
(require 'cl)			

;; Add marmalade to package repos
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(setq url-http-attempt-keepalives nil)

(defvar packages
  '(
    ace-jump-mode
    ack
    boxquote
    buffer-move
    clojure-mode
    cperl-mode
    coffee-mode
    color-theme-solarized
    csv-mode
    csharp-mode
    dtrt-indent
    durendal
    expand-region
    fill-column-indicator
    flymake-perlcritic
    flymake-cursor
    ;git-emacs
    ;gitconfig-mode
    ;git-modeline
    geiser
    haskell-mode
    hexrgb
    hl-line+
    idomenu
    js2-mode
    ;jshint-mode
    ;js2-refactor
    json
    jump-char        
    lua-mode
    ;lusty-explorer
    key-chord
    offlineimap
    mark-multiple
    markdown-mode
    multiple-cursors
    multi-term
    ;mk-project
    nrepl
    notify
    ;paredit
    graphene
    ;python_mode_fgallina
    pretty-symbols-mode
    pomodoro
    ; python-pep8
    quack
    rainbow-delimiters
    rainbow-mode
    rebox2
    rect-mark
    smart-tab
    smex
    sql
    smooth-scrolling
    sunrise-commander
    undo-tree
    xclip
    yasnippet
    whole-line-or-region
    zencoding-mode
    window-number
    window-number
    projectile
    yasnippet
    pretty-symbols-mode
    wgrep
    mode-compile
    magit pomodoro evil  solarized-theme)
  "A list of packages to ensure are installed at launch.")

(defun packages-installed-p ()
  (loop for p in packages
        when (not (package-installed-p p)) do (return nil)
        finally (return t)))

(unless (packages-installed-p)
  ;; check for new packages (package versions)
  (message "%s" "Emacs is now refreshing its package database...")
  (package-refresh-contents)
  (message "%s" " done.")
  ;; install the missing packages
  (dolist (p packages)
    (when (not (package-installed-p p))
      (package-install p))))

;(package-initialize)

;(unless (and (file-exists-p "~/.emacs.d/elpa/archives/marmalade")
;              (file-exists-p "~/.emacs.d/elpa/archives/gnu")
;             (file-exists-p "~/.emacs.d/elpa/archives/melpa"))
;  (package-refresh-contents))

;; (defun packages-install (&rest packages)
;;   (mapc (lambda (package)
;;           (let ((name (car package))
;;                 (repo (cdr package)))
;;             (when (not (package-installed-p name))
;;               (let ((package-archives (list repo)))
;;                 (package-initialize)
;;                 (package-install name)))))
;;         packages)
;;   (package-initialize)
;;   (delete-other-windows))

;; ; from https://github.com/MaskRay/dotemacs/blob/master/cofi-util.el
;; (defmacro require-and-exec (feature &optional &rest body)
;;   "Require the feature and execute body if it was successfull loaded."
;;   (declare (indent 1))
;;   `(if (require ,feature nil 'noerror)
;;        (progn ,@body)
;;      (message (format "%s not loaded" ,feature))))

;; (defmacro pour-lists (place &rest lists)
;;   "Append `LISTS' in front of list at `PLACE'."
;;   `(setq ,place (append ,@lists ,place)))

;; (require-and-exec 'package
;;   (package-initialize)
;;   (dolist (package '(
;;                      egg
;;                      graphene
;;                      ))
;;     (unless (package-installed-p package)
;;       (package-install package))))

;; ;; Install extensions if they're missing
;; (defun init--install-packages ()
;;   (packages-install
;;    (cons 'icicles melpa)
;;    (cons 'pomodoro melpa)
;;    (cons 'wgrep melpa)
;;    (cons 'flycheck melpa)
;;    (cons 'find-file-in-project melpa)
;;    (cons 'org melpa)
;;    (cons 'solarized-theme melpa)
;;    (cons 'projectile melpa)
;;    (cons 'helm melpa)
;;    (cons 'evil melpa)
;;    ))
;;    ;; (cons 'exec-path-from-shell melpa)
   ;; (cons 'magit melpa)
   ;; (cons 'paredit melpa)
   ;; (cons 'gist melpa)
   ;; (cons 'htmlize melpa)
   ;; (cons 'elisp-slime-nav melpa)
   ;; (cons 'elnode marmalade)
   ;; (cons 'slime-js marmalade)
   ;; (cons 'git-commit-mode melpa)
   ;; (cons 'gitconfig-mode melpa)
   ;; (cons 'gitignore-mode melpa)
   ;; (cons 'clojure-mode melpa)
   ;; (cons 'clojure-test-mode melpa)
   ;; (cons 'nrepl melpa)))
;; (defun init-install-packages ())
;; (condition-case nil
;;     (init-install-packages)
;;   (error
;;    (package-refresh-contents)
;;    (init-install-packages)))
;; (defun init-install-packages ())
;; (defun init-install-packages ())

;; Write backup files to own directory
(setq backup-directory-alist 
      `(("." . , emacsd-backup-dir)))

;; Make backups of files, even when they're in version control
(setq vc-make-backup-files t)

;; Save point position between sessions
(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (concat emacsd-cache-dir "places"))

;; Lets start with a smattering of sanity
(require 'sane-defaults)

;; Map files to modes
(require 'mode-mappings)

;; allow loading of dash and s libraries 
(add-to-list 'load-path (expand-file-name "~/dot-files-forest/s.el"))
(add-to-list 'load-path (expand-file-name "~/dot-files-forest/dash.el"))

;; Functions (load all files in defuns-dir)
(setq defuns-dir (expand-file-name "defuns" user-emacs-directory))
(dolist (file (directory-files defuns-dir t "\\w+"))
  (when (file-regular-p file)
    (load file)))

;; ;; ;; Fill column indicator
(require 'fill-column-indicator)
(setq fci-rule-color "#111122")

(defconst vendor-load-path '("~/.emacs.d/vendor/")) ;; my elisp directories
(mapcar '(lambda(p)
           (add-to-list 'load-path p) 
           (cd p) (normal-top-level-add-subdirs-to-load-path)) vendor-load-path)

;; ;; Emacs server
(require 'server)
(unless (server-running-p)
  (server-start))

;; Run at full power please
(put 'downcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)

;; ;; Diminish modeline clutter
;; (require 'diminish)
;; (diminish 'yas/minor-mode)

(when (file-exists-p (concat user-emacs-directory "lib"))
  (mapc 'load (directory-files user-emacs-directory t "^setup_.*el$")))

;; Keep emacs Custom-settings in separate file
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)

;(emacs-init-time)
