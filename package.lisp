;; (c) Дмитрий Пинский <demetrius@neverblued.info>
;; Допускаю использование и распространение согласно
;; LLGPL -> http://opensource.franz.com/preamble.html

(defpackage #:тцу
  (:use #:cl #:bj #:clsql #:shop))

(defpackage #:тцу-демон
  (:use #:cl #:bj #:cl-cron #:shop #:тцу))
