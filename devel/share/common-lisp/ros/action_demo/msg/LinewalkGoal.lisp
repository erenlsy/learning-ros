; Auto-generated. Do not edit!


(cl:in-package action_demo-msg)


;//! \htmlinclude LinewalkGoal.msg.html

(cl:defclass <LinewalkGoal> (roslisp-msg-protocol:ros-message)
  ((order
    :reader order
    :initarg :order
    :type cl:integer
    :initform 0))
)

(cl:defclass LinewalkGoal (<LinewalkGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LinewalkGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LinewalkGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name action_demo-msg:<LinewalkGoal> is deprecated: use action_demo-msg:LinewalkGoal instead.")))

(cl:ensure-generic-function 'order-val :lambda-list '(m))
(cl:defmethod order-val ((m <LinewalkGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader action_demo-msg:order-val is deprecated.  Use action_demo-msg:order instead.")
  (order m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LinewalkGoal>) ostream)
  "Serializes a message object of type '<LinewalkGoal>"
  (cl:let* ((signed (cl:slot-value msg 'order)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LinewalkGoal>) istream)
  "Deserializes a message object of type '<LinewalkGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'order) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LinewalkGoal>)))
  "Returns string type for a message object of type '<LinewalkGoal>"
  "action_demo/LinewalkGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LinewalkGoal)))
  "Returns string type for a message object of type 'LinewalkGoal"
  "action_demo/LinewalkGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LinewalkGoal>)))
  "Returns md5sum for a message object of type '<LinewalkGoal>"
  "6889063349a00b249bd1661df429d822")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LinewalkGoal)))
  "Returns md5sum for a message object of type 'LinewalkGoal"
  "6889063349a00b249bd1661df429d822")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LinewalkGoal>)))
  "Returns full string definition for message of type '<LinewalkGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%int32 order~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LinewalkGoal)))
  "Returns full string definition for message of type 'LinewalkGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%int32 order~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LinewalkGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LinewalkGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'LinewalkGoal
    (cl:cons ':order (order msg))
))