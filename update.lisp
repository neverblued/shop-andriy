(in-package #:тцу)

(defun products-number-changed? ()
  nil)

(defun need-catalogue-update? ()
  (products-number-changed?))

(defun update-catalogue ()
  (when (need-catalogue-update?)
    nil))
