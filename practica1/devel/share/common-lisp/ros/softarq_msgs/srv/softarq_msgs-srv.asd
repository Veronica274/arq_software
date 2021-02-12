
(cl:in-package :asdf)

(defsystem "softarq_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :softarq_msgs-msg
)
  :components ((:file "_package")
    (:file "Distance" :depends-on ("_package_Distance"))
    (:file "_package_Distance" :depends-on ("_package"))
  ))