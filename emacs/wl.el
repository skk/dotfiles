;; mode:-*-emacs-lisp-*-
;; wanderlust 
(setq 
  elmo-maildir-folder-path "~/Maildir"          ;; where i store my mail

  wl-stay-folder-window t                       ;; show the folder pane (left)
  wl-folder-window-width 25                     ;; toggle on/off with 'i'
  
  wl-smtp-posting-server "localhost"            ;; put the smtp server here
  wl-local-domain "zathras.sr.unh.edu"          ;; put something here...
  wl-message-id-domain "zathras.sr.unh.edu"     ;; ...
  wl-from "Steven Knight <steven.knight@unh.edu>"                  ;; my From:

  ;; note: all below are dirs (Maildirs) under elmo-maildir-folder-path 
  ;; the '.'-prefix is for marking them as maildirs
  wl-fcc ".Sent"                       ;; sent msgs go to the "sent"-folder
  wl-fcc-force-as-read t               ;; mark sent messages as read 
  wl-default-folder ".MaildirInbox"           ;; my main inbox 
  wl-draft-folder ".Drafts"            ;; store drafts in 'postponed'
  wl-trash-folder ".Trash"             ;; put trash in 'trash'
  wl-spam-folder ".Junk"              ;; ...spam as well
  wl-queue-folder ".Queue"             ;; we don't use this

  ;; check this folder periodically, and update modeline
  wl-biff-check-folder-list '(".todo") ;; check every 180 seconds
                                       ;; (default: wl-biff-check-interval)

  ;; hide many fields from message buffers
  wl-message-ignored-field-list '("^.*:")
  wl-message-visible-field-list
  '("^\\(To\\|Cc\\):"

    "^Subject:"
    "^\\(From\\|Reply-To\\):"
    "^Organization:"
    "^Message-Id:"
    "^\\(Posted\\|Date\\):"
    )
  wl-message-sort-field-list
  '("^From"

    "^Organization:"
    "^X-Attribution:"
     "^Subject"
     "^Date"
     "^To"
     "^Cc"))

; enable ssl
(setq ssl-certificate-verification-policy 1)
(setq elmo-imap4-default-stream-type 'ssl)


(setq wl-smtp-posting-server "zathras.sr.unh.edu")
(setq elmo-imap4-default-server "zathras.sr.unh.edu")
(setq elmo-imap4-default-user "knight")
(setq elmo-imap4-default-authenticate-type 'clear)
(setq elmo-imap4-default-stream-type 'ssl)
(setq elmo-imap4-default-port 993)
