(in-package #:тцу)

(defun insert-order (order)
  "test-order-id")

(defmethod process-order (order)
  (setf (cart-id) (insert-order order)))

(defun ratify-paid-order (order)
  nil)
