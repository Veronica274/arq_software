
(cl:in-package :asdf)

(defsystem "softarq_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Point" :depends-on ("_package_Point"))
    (:file "_package_Point" :depends-on ("_package"))
    (:file "SequenceAction" :depends-on ("_package_SequenceAction"))
    (:file "_package_SequenceAction" :depends-on ("_package"))
    (:file "SequenceActionFeedback" :depends-on ("_package_SequenceActionFeedback"))
    (:file "_package_SequenceActionFeedback" :depends-on ("_package"))
    (:file "SequenceActionGoal" :depends-on ("_package_SequenceActionGoal"))
    (:file "_package_SequenceActionGoal" :depends-on ("_package"))
    (:file "SequenceActionResult" :depends-on ("_package_SequenceActionResult"))
    (:file "_package_SequenceActionResult" :depends-on ("_package"))
    (:file "SequenceFeedback" :depends-on ("_package_SequenceFeedback"))
    (:file "_package_SequenceFeedback" :depends-on ("_package"))
    (:file "SequenceGoal" :depends-on ("_package_SequenceGoal"))
    (:file "_package_SequenceGoal" :depends-on ("_package"))
    (:file "SequenceResult" :depends-on ("_package_SequenceResult"))
    (:file "_package_SequenceResult" :depends-on ("_package"))
  ))