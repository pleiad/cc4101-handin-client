#lang setup/infotab

;; Modify these definitions to enable & customize the tool.
;; (Detailed instructions are in the handin-server collection's docs.)
;; Also replace the "server-cert.pem" files.

;; Your course name (used for menus, button label, collection name etc)
(define name "CC4101")
(define tool-name "CC4101")

;; The handin tool is disabled by default, uncomment these three lines to
;; enable it
(define drracket-tools      `("client-gui.rkt"))
(define drracket-tool-names `(,tool-name))
(define drracket-tool-icons `("icon.png"))
;; Modify the provided "icon.png" file to your school/lab/etc logo.

;; You must define a server:port for the client to be functional
(define server:port "quetrahue.dcc.uchile.cl:7979")

;; The following are optional. Uncomment and fill in
;; the values to add a menu item under "Help" to open
;; the specified web page (using the user's chosen web
;; browser.)
(define web-menu-name "CC4101 Homepage")
(define web-address "http://pleiad.cl/teaching/cc4101")

;; Auto-updater section (see handin-server/doc.txt for details)
;(define enable-auto-update #t) ; enable auto-update?
;(define version-filename "handin-version")
;(define package-filename "handin.plt")

;; Multi-file submission section (see handin-server/doc.txt for details)
;(define enable-multifile-handin #t) ; enable multi-file?
;(define selection-mode 'extended) ; mode for file choose, usually 'extended
;(define selection-default ; suffixes to auto-choose (string or string-list)
;  '("*.rkt" "*.rkt;*.txt"))

;; Client configuration
;(define password-keep-minutes 5) ; client remembers entered password 5 mins

(define requires '(("mred") ("openssl")))
(define deps '("base"
               "drracket"
               "drracket-plugin-lib"
               "gui-lib"
               "net-lib"))
