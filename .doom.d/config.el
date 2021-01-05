(setq user-full-name "Muhammad Shahadul Haider"
      user-mail-address "mshjewel@gmail.com")

;;(add-hook 'window-setup-hook 'toggle-frame-maximized)
(menu-bar-mode t)
;; (display-time-mode 1)
;; (setq display-time-day-and-date t)

;; (setq-default line-spacing 0.5)
;; (setq default-text-properties '(line-spacing 0.3 line-height 1.3))

;; ;; ;; Set the padding between lines
;; (defvar line-padding 3)
;; (defun add-line-padding ()
;;   "Add extra padding between lines"

;;   ; remove padding overlays if they already exist
;;   (let ((overlays (overlays-at (point-min))))
;;     (while overlays
;;       (let ((overlay (car overlays)))
;;         (if (overlay-get overlay 'is-padding-overlay)
;;             (delete-overlay overlay)))
;;       (setq overlays (cdr overlays))))

;;   ; add a new padding overlay
;;   (let ((padding-overlay (make-overlay (point-min) (point-max))))
;;     (overlay-put padding-overlay 'is-padding-overlay t)
;;     (overlay-put padding-overlay 'line-spacing (* .1 line-padding))
;;     (overlay-put padding-overlay 'line-height (+ 1 (* .1 line-padding))))
;;   (setq mark-active nil))

;; (add-hook 'buffer-list-update-hook 'add-line-padding)

(setq org-directory "~/Documents/org/")

(setq doom-font (font-spec :family "JetBrains Mono" :size 18 :weight 'bold))
;; (setq doom-variable-pitch-font "Noto Sans Semibold")
;; (setq doom-serif-font (font-spec :family "Noto Serif" :weight 'semi-bold))
(setq doom-unicode-font "Noto Color Emoji")

(setq doom-theme 'doom-palenight)
(after! doom-themes
  (setq
   doom-themes-enable-bold t
   doom-themes-enable-italic t
   doom-themes-treemacs-theme "doom-colors"))

(setq doom-treemacs-use-generic-icons nil)

(setq display-line-numbers-type t)
(setq confirm-kill-emacs nil)

;; (setq fancy-splash-image "~/.doom.d/splash.png")

(remove-hook '+doom-dashboard-functions #'doom-dashboard-widget-banner)

(add-to-list 'ivy-re-builders-alist '(counsel-projectile-find-file . ivy--regex-plus))
(setq +format-with-lsp nil)
;; (setq typescript-indent-level 2)
;; (setq-hook! 'typescript-mode-hook tab-width typescript-indent-level)
;; (after! js2-mode (setq js2-basic-offset 2))
;; (after! js2-mode (setq js2-bounce-indent-p t))
;; (after! css-mode (setq css-indent-offset 2))

;; lsp
(after! lsp-mode
  ;; limit lines maybe?
  (setq lsp-signature-doc-lines 1))

(after! lsp-python-ms
  (set-lsp-priority! 'mspyls 1))

;; mu4e
(after! mu4e
  (setq mu4e-get-mail-command "mbsync -a"))

(setq mu4e-maildir        (expand-file-name "~/.mail/gmail")
      mu4e-attachment-dir (expand-file-name "attachments" mu4e-maildir))

(setq smtpmail-stream-type 'starttls
      smtpmail-smtp-user "mshjewel"
      smtpmail-default-smtp-server "smtp.gmail.com"
      smtpmail-smtp-server "smtp.gmail.com"
      smtpmail-smtp-service 587)

(setq mu4e-sent-folder "/Sent Mail"
      mu4e-drafts-folder "/Drafts"
      mu4e-trash-folder "/Trash"
      mu4e-refile-folder "/All Mail")

(setq mu4e-maildir-shortcuts
      '(("/Inbox"     . ?i)
        ("/Sent Mail" . ?s)
        ("/All Mail"  . ?a)
        ("/Trash"     . ?t)))

(setq mu4e-bookmarks
      `(("maildir:/Inbox" "Inbox" ?i)
        ("maildir:/Drafts" "Drafts" ?d)
        ("flag:unread AND maildir:/Inbox" "Unread messages" ?u)
        ("flag:flagged" "Starred messages" ?s)
        ("date:today..now" "Today's messages" ?t)
        ("date:7d..now" "Last 7 days" ?w)
        ("mime:image/*" "Messages with images" ?p)))

(after! mu4e
  (setq mu4e-use-fancy-chars t)
  (setq mu4e-headers-has-child-prefix '("+" . "◼")
        mu4e-headers-empty-parent-prefix '("-" ."◽")
        mu4e-headers-first-child-prefix '("\\" . "↳")
        mu4e-headers-duplicate-prefix '("=" . "⚌")
        mu4e-headers-default-prefix '("|" . "┃")
        mu4e-headers-draft-mark '("D" . "📝 ")
        mu4e-headers-flagged-mark '("F" . "🏴 ")
        mu4e-headers-new-mark '("N" . "★ ")
        mu4e-headers-passed-mark '("P" . "→ ")
        mu4e-headers-replied-mark '("R" . "← ")
        mu4e-headers-seen-mark '("S" . "✓ ")
        mu4e-headers-trashed-mark '("T" . "✗ ")
        mu4e-headers-attach-mark '("a" . "📎 ")
        mu4e-headers-encrypted-mark '("x" . "🔐 ")
        mu4e-headers-signed-mark '("s" . "🔏 ")
        mu4e-headers-unread-mark '("u" . "✉ ")))


;; (setq projectile-project-search-path (list "~/code/projects" "~/code/project" "~/code/project/fullstack/"))
;;; Keybinds
;; (map!
             ;; :n [tab] (general-predicate-dispatch nil
;;                  (and (featurep! :editor fold)
;;                       (save-excursion (end-of-line) (invisible-p (point))))
;;                  #'+fold/toggle
;;                  (fboundp 'evil-jump-item)
;;                  #'evil-jump-item)
;;       :v [tab] (general-predicate-dispatch nil
;;                  (and (bound-and-true-p yas-minor-mode)
;;                       (or (eq evil-visual-selection 'line)
;;                           (not (memq (char-after) (list ?\( ?\[ ?\{ ?\} ?\] ?\))))))
;;                  #'yas-insert-snippet
;;                  (fboundp 'evil-jump-item)
;;                  #'evil-jump-item)
      ;; :leader
      ;; "f z" #'counsel-fzf
      ;; "v" #'+vterm/toggle
      ;; "c l" #'lsp-workspace-restart
      ;; "o i" #'imenu-list
      ;; "i e" #'emojify-insert-emoji
      ;; "j j" #'dumb-jump-go
      ;; "j b" #'dumb-jump-back
      ;; "j o" #'dumb-jump-go-other-window
      ;; "j i" #'dumb-jump-go-prompt
      ;; "j l" #'dumb-jump-quick-look
      ;; "j e" #'counsel-flycheck
      ;; "f t" #'find-in-dotfiles
      ;; "f T" #'browse-dotfiles)
