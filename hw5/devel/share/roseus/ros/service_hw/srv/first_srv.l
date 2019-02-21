;; Auto-generated. Do not edit!


(when (boundp 'service_hw::first_srv)
  (if (not (find-package "SERVICE_HW"))
    (make-package "SERVICE_HW"))
  (shadow 'first_srv (find-package "SERVICE_HW")))
(unless (find-package "SERVICE_HW::FIRST_SRV")
  (make-package "SERVICE_HW::FIRST_SRV"))
(unless (find-package "SERVICE_HW::FIRST_SRVREQUEST")
  (make-package "SERVICE_HW::FIRST_SRVREQUEST"))
(unless (find-package "SERVICE_HW::FIRST_SRVRESPONSE")
  (make-package "SERVICE_HW::FIRST_SRVRESPONSE"))

(in-package "ROS")





(defclass service_hw::first_srvRequest
  :super ros::object
  :slots (_a ))

(defmethod service_hw::first_srvRequest
  (:init
   (&key
    ((:a __a) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:serialization-length
   ()
   (+
    ;; int32 _a
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _a
       (write-long _a s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _a
     (setq _a (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass service_hw::first_srvResponse
  :super ros::object
  :slots (_ans ))

(defmethod service_hw::first_srvResponse
  (:init
   (&key
    ((:ans __ans) 0)
    )
   (send-super :init)
   (setq _ans (round __ans))
   self)
  (:ans
   (&optional __ans)
   (if __ans (setq _ans __ans)) _ans)
  (:serialization-length
   ()
   (+
    ;; int32 _ans
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _ans
       (write-long _ans s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _ans
     (setq _ans (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass service_hw::first_srv
  :super ros::object
  :slots ())

(setf (get service_hw::first_srv :md5sum-) "f7c050886f579d8f0fea8a64fe57628a")
(setf (get service_hw::first_srv :datatype-) "service_hw/first_srv")
(setf (get service_hw::first_srv :request) service_hw::first_srvRequest)
(setf (get service_hw::first_srv :response) service_hw::first_srvResponse)

(defmethod service_hw::first_srvRequest
  (:response () (instance service_hw::first_srvResponse :init)))

(setf (get service_hw::first_srvRequest :md5sum-) "f7c050886f579d8f0fea8a64fe57628a")
(setf (get service_hw::first_srvRequest :datatype-) "service_hw/first_srvRequest")
(setf (get service_hw::first_srvRequest :definition-)
      "int32 a
---
int32 ans
")

(setf (get service_hw::first_srvResponse :md5sum-) "f7c050886f579d8f0fea8a64fe57628a")
(setf (get service_hw::first_srvResponse :datatype-) "service_hw/first_srvResponse")
(setf (get service_hw::first_srvResponse :definition-)
      "int32 a
---
int32 ans
")



(provide :service_hw/first_srv "f7c050886f579d8f0fea8a64fe57628a")


