; Auto-generated. Do not edit!


(cl:in-package softarq_msgs-srv)


;//! \htmlinclude Distance-request.msg.html

(cl:defclass <Distance-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type softarq_msgs-msg:Point
    :initform (cl:make-instance 'softarq_msgs-msg:Point))
   (b
    :reader b
    :initarg :b
    :type softarq_msgs-msg:Point
    :initform (cl:make-instance 'softarq_msgs-msg:Point)))
)

(cl:defclass Distance-request (<Distance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Distance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Distance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name softarq_msgs-srv:<Distance-request> is deprecated: use softarq_msgs-srv:Distance-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Distance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader softarq_msgs-srv:a-val is deprecated.  Use softarq_msgs-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Distance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader softarq_msgs-srv:b-val is deprecated.  Use softarq_msgs-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Distance-request>) ostream)
  "Serializes a message object of type '<Distance-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Distance-request>) istream)
  "Deserializes a message object of type '<Distance-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Distance-request>)))
  "Returns string type for a service object of type '<Distance-request>"
  "softarq_msgs/DistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Distance-request)))
  "Returns string type for a service object of type 'Distance-request"
  "softarq_msgs/DistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Distance-request>)))
  "Returns md5sum for a message object of type '<Distance-request>"
  "5ddefc5ca548808c4fec4ec87cfc211a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Distance-request)))
  "Returns md5sum for a message object of type 'Distance-request"
  "5ddefc5ca548808c4fec4ec87cfc211a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Distance-request>)))
  "Returns full string definition for message of type '<Distance-request>"
  (cl:format cl:nil "softarq_msgs/Point a~%softarq_msgs/Point b~%~%================================================================================~%MSG: softarq_msgs/Point~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Distance-request)))
  "Returns full string definition for message of type 'Distance-request"
  (cl:format cl:nil "softarq_msgs/Point a~%softarq_msgs/Point b~%~%================================================================================~%MSG: softarq_msgs/Point~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Distance-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Distance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Distance-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude Distance-response.msg.html

(cl:defclass <Distance-response> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass Distance-response (<Distance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Distance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Distance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name softarq_msgs-srv:<Distance-response> is deprecated: use softarq_msgs-srv:Distance-response instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <Distance-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader softarq_msgs-srv:distance-val is deprecated.  Use softarq_msgs-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Distance-response>) ostream)
  "Serializes a message object of type '<Distance-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Distance-response>) istream)
  "Deserializes a message object of type '<Distance-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Distance-response>)))
  "Returns string type for a service object of type '<Distance-response>"
  "softarq_msgs/DistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Distance-response)))
  "Returns string type for a service object of type 'Distance-response"
  "softarq_msgs/DistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Distance-response>)))
  "Returns md5sum for a message object of type '<Distance-response>"
  "5ddefc5ca548808c4fec4ec87cfc211a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Distance-response)))
  "Returns md5sum for a message object of type 'Distance-response"
  "5ddefc5ca548808c4fec4ec87cfc211a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Distance-response>)))
  "Returns full string definition for message of type '<Distance-response>"
  (cl:format cl:nil "float64 distance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Distance-response)))
  "Returns full string definition for message of type 'Distance-response"
  (cl:format cl:nil "float64 distance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Distance-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Distance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Distance-response
    (cl:cons ':distance (distance msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Distance)))
  'Distance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Distance)))
  'Distance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Distance)))
  "Returns string type for a service object of type '<Distance>"
  "softarq_msgs/Distance")