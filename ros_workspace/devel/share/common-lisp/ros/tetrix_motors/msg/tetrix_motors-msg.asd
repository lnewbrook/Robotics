
(cl:in-package :asdf)

(defsystem "tetrix_motors-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MotorCommand" :depends-on ("_package_MotorCommand"))
    (:file "_package_MotorCommand" :depends-on ("_package"))
  ))