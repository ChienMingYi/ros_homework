; Auto-generated. Do not edit!


(cl:in-package service_hw-srv)


;//! \htmlinclude first_srv-request.msg.html

(cl:defclass <first_srv-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass first_srv-request (<first_srv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <first_srv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'first_srv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service_hw-srv:<first_srv-request> is deprecated: use service_hw-srv:first_srv-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <first_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service_hw-srv:a-val is deprecated.  Use service_hw-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <first_srv-request>) ostream)
  "Serializes a message object of type '<first_srv-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <first_srv-request>) istream)
  "Deserializes a message object of type '<first_srv-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<first_srv-request>)))
  "Returns string type for a service object of type '<first_srv-request>"
  "service_hw/first_srvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'first_srv-request)))
  "Returns string type for a service object of type 'first_srv-request"
  "service_hw/first_srvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<first_srv-request>)))
  "Returns md5sum for a message object of type '<first_srv-request>"
  "f7c050886f579d8f0fea8a64fe57628a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'first_srv-request)))
  "Returns md5sum for a message object of type 'first_srv-request"
  "f7c050886f579d8f0fea8a64fe57628a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<first_srv-request>)))
  "Returns full string definition for message of type '<first_srv-request>"
  (cl:format cl:nil "int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'first_srv-request)))
  "Returns full string definition for message of type 'first_srv-request"
  (cl:format cl:nil "int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <first_srv-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <first_srv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'first_srv-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude first_srv-response.msg.html

(cl:defclass <first_srv-response> (roslisp-msg-protocol:ros-message)
  ((ans
    :reader ans
    :initarg :ans
    :type cl:integer
    :initform 0))
)

(cl:defclass first_srv-response (<first_srv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <first_srv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'first_srv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name service_hw-srv:<first_srv-response> is deprecated: use service_hw-srv:first_srv-response instead.")))

(cl:ensure-generic-function 'ans-val :lambda-list '(m))
(cl:defmethod ans-val ((m <first_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader service_hw-srv:ans-val is deprecated.  Use service_hw-srv:ans instead.")
  (ans m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <first_srv-response>) ostream)
  "Serializes a message object of type '<first_srv-response>"
  (cl:let* ((signed (cl:slot-value msg 'ans)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <first_srv-response>) istream)
  "Deserializes a message object of type '<first_srv-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ans) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<first_srv-response>)))
  "Returns string type for a service object of type '<first_srv-response>"
  "service_hw/first_srvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'first_srv-response)))
  "Returns string type for a service object of type 'first_srv-response"
  "service_hw/first_srvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<first_srv-response>)))
  "Returns md5sum for a message object of type '<first_srv-response>"
  "f7c050886f579d8f0fea8a64fe57628a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'first_srv-response)))
  "Returns md5sum for a message object of type 'first_srv-response"
  "f7c050886f579d8f0fea8a64fe57628a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<first_srv-response>)))
  "Returns full string definition for message of type '<first_srv-response>"
  (cl:format cl:nil "int32 ans~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'first_srv-response)))
  "Returns full string definition for message of type 'first_srv-response"
  (cl:format cl:nil "int32 ans~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <first_srv-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <first_srv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'first_srv-response
    (cl:cons ':ans (ans msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'first_srv)))
  'first_srv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'first_srv)))
  'first_srv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'first_srv)))
  "Returns string type for a service object of type '<first_srv>"
  "service_hw/first_srv")