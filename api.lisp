(in-package #:тцу)

(defun update-catalogue ()
  nil)

(defun update-products (products)
  nil)

(defun insert-order (order)
  "test-order-id")

(defmethod process-order (order)
  (setf (cart-id) (insert-order order)))
