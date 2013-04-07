;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(defpackage #:shop-andriy-system
  (:use #:common-lisp #:asdf))

(in-package #:shop-andriy-system)

(defsystem "shop-andriy"
  :description "Shopping over ТЦУ"
  :version "0.2"
  :author "Дмитрий Пинский <demetrius@neverblued.info>"
  :licence "LLGPL"
  :depends-on (#:shop #:clsql #:cl-cron)
  :serial t
  :components ((:file "package")
               (:file "update")
               (:file "order")))
