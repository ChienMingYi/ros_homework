// Generated by gencpp from file service_hw/first_srvRequest.msg
// DO NOT EDIT!


#ifndef SERVICE_HW_MESSAGE_FIRST_SRVREQUEST_H
#define SERVICE_HW_MESSAGE_FIRST_SRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace service_hw
{
template <class ContainerAllocator>
struct first_srvRequest_
{
  typedef first_srvRequest_<ContainerAllocator> Type;

  first_srvRequest_()
    : a(0)  {
    }
  first_srvRequest_(const ContainerAllocator& _alloc)
    : a(0)  {
  (void)_alloc;
    }



   typedef int32_t _a_type;
  _a_type a;





  typedef boost::shared_ptr< ::service_hw::first_srvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::service_hw::first_srvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct first_srvRequest_

typedef ::service_hw::first_srvRequest_<std::allocator<void> > first_srvRequest;

typedef boost::shared_ptr< ::service_hw::first_srvRequest > first_srvRequestPtr;
typedef boost::shared_ptr< ::service_hw::first_srvRequest const> first_srvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::service_hw::first_srvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::service_hw::first_srvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace service_hw

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::service_hw::first_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::service_hw::first_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::service_hw::first_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::service_hw::first_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::service_hw::first_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::service_hw::first_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::service_hw::first_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5c9fb1a886e81e3162a5c87bf55c072b";
  }

  static const char* value(const ::service_hw::first_srvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5c9fb1a886e81e31ULL;
  static const uint64_t static_value2 = 0x62a5c87bf55c072bULL;
};

template<class ContainerAllocator>
struct DataType< ::service_hw::first_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "service_hw/first_srvRequest";
  }

  static const char* value(const ::service_hw::first_srvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::service_hw::first_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 a\n\
";
  }

  static const char* value(const ::service_hw::first_srvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::service_hw::first_srvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct first_srvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::service_hw::first_srvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::service_hw::first_srvRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int32_t>::stream(s, indent + "  ", v.a);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SERVICE_HW_MESSAGE_FIRST_SRVREQUEST_H
