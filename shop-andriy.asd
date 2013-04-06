;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(in-package #:shop-system)

(defsystem "shop-andriy"
  :description "ТЦУ"
  :version "0.1"
  :author "Дмитрий Пинский <demetrius@neverblued.info>"
  :licence "LLGPL"
  :depends-on (#:shop #:clsql #:cl-cron)
  :serial t
  :components ((:file "package")
               (:file "api")))
