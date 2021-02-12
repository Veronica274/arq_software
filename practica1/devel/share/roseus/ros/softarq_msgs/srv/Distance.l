;; Auto-generated. Do not edit!


(when (boundp 'softarq_msgs::Distance)
  (if (not (find-package "SOFTARQ_MSGS"))
    (make-package "SOFTARQ_MSGS"))
  (shadow 'Distance (find-package "SOFTARQ_MSGS")))
(unless (find-package "SOFTARQ_MSGS::DISTANCE")
  (make-package "SOFTARQ_MSGS::DISTANCE"))
(unless (find-package "SOFTARQ_MSGS::DISTANCEREQUEST")
  (make-package "SOFTARQ_MSGS::DISTANCEREQUEST"))
(unless (find-package "SOFTARQ_MSGS::DISTANCERESPONSE")
  (make-package "SOFTARQ_MSGS::DISTANCERESPONSE"))

(in-package "ROS")





(defclass softarq_msgs::DistanceRequest
  :super ros::object
  :slots (_a _b ))

(defmethod softarq_msgs::DistanceRequest
  (:init
   (&key
    ((:a __a) (instance softarq_msgs::Point :init))
    ((:b __b) (instance softarq_msgs::Point :init))
    )
   (send-super :init)
   (setq _a __a)
   (setq _b __b)
   self)
  (:a
   (&rest __a)
   (if (keywordp (car __a))
       (send* _a __a)
     (progn
       (if __a (setq _a (car __a)))
       _a)))
  (:b
   (&rest __b)
   (if (keywordp (car __b))
       (send* _b __b)
     (progn
       (if __b (setq _b (car __b)))
       _b)))
  (:serialization-length
   ()
   (+
    ;; softarq_msgs/Point _a
    (send _a :serialization-length)
    ;; softarq_msgs/Point _b
    (send _b :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; softarq_msgs/Point _a
       (send _a :serialize s)
     ;; softarq_msgs/Point _b
       (send _b :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; softarq_msgs/Point _a
     (send _a :deserialize buf ptr-) (incf ptr- (send _a :serialization-length))
   ;; softarq_msgs/Point _b
     (send _b :deserialize buf ptr-) (incf ptr- (send _b :serialization-length))
   ;;
   self)
  )

(defclass softarq_msgs::DistanceResponse
  :super ros::object
  :slots (_distance ))

(defmethod softarq_msgs::DistanceResponse
  (:init
   (&key
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _distance (float __distance))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; float64 _distance
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass softarq_msgs::Distance
  :super ros::object
  :slots ())

(setf (get softarq_msgs::Distance :md5sum-) "5ddefc5ca548808c4fec4ec87cfc211a")
(setf (get softarq_msgs::Distance :datatype-) "softarq_msgs/Distance")
(setf (get softarq_msgs::Distance :request) softarq_msgs::DistanceRequest)
(setf (get softarq_msgs::Distance :response) softarq_msgs::DistanceResponse)

(defmethod softarq_msgs::DistanceRequest
  (:response () (instance softarq_msgs::DistanceResponse :init)))

(setf (get softarq_msgs::DistanceRequest :md5sum-) "5ddefc5ca548808c4fec4ec87cfc211a")
(setf (get softarq_msgs::DistanceRequest :datatype-) "softarq_msgs/DistanceRequest")
(setf (get softarq_msgs::DistanceRequest :definition-)
      "softarq_msgs/Point a
softarq_msgs/Point b

================================================================================
MSG: softarq_msgs/Point
float64 x
float64 y
float64 z
---
float64 distance

")

(setf (get softarq_msgs::DistanceResponse :md5sum-) "5ddefc5ca548808c4fec4ec87cfc211a")
(setf (get softarq_msgs::DistanceResponse :datatype-) "softarq_msgs/DistanceResponse")
(setf (get softarq_msgs::DistanceResponse :definition-)
      "softarq_msgs/Point a
softarq_msgs/Point b

================================================================================
MSG: softarq_msgs/Point
float64 x
float64 y
float64 z
---
float64 distance

")



(provide :softarq_msgs/Distance "5ddefc5ca548808c4fec4ec87cfc211a")


