// Generated by gencpp from file msgs_demo/SetBoolRequest.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_SETBOOLREQUEST_H
#define MSGS_DEMO_MESSAGE_SETBOOLREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace msgs_demo
{
template <class ContainerAllocator>
struct SetBoolRequest_
{
  typedef SetBoolRequest_<ContainerAllocator> Type;

  SetBoolRequest_()
    : data(false)  {
    }
  SetBoolRequest_(const ContainerAllocator& _alloc)
    : data(false)  {
  (void)_alloc;
    }



   typedef uint8_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::msgs_demo::SetBoolRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::SetBoolRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetBoolRequest_

typedef ::msgs_demo::SetBoolRequest_<std::allocator<void> > SetBoolRequest;

typedef boost::shared_ptr< ::msgs_demo::SetBoolRequest > SetBoolRequestPtr;
typedef boost::shared_ptr< ::msgs_demo::SetBoolRequest const> SetBoolRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::SetBoolRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::msgs_demo::SetBoolRequest_<ContainerAllocator1> & lhs, const ::msgs_demo::SetBoolRequest_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::msgs_demo::SetBoolRequest_<ContainerAllocator1> & lhs, const ::msgs_demo::SetBoolRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace msgs_demo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::SetBoolRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::SetBoolRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::SetBoolRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8b94c1b53db61fb6aed406028ad6332a";
  }

  static const char* value(const ::msgs_demo::SetBoolRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8b94c1b53db61fb6ULL;
  static const uint64_t static_value2 = 0xaed406028ad6332aULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/SetBoolRequest";
  }

  static const char* value(const ::msgs_demo::SetBoolRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool data # 启动或者关闭硬件\n"
;
  }

  static const char* value(const ::msgs_demo::SetBoolRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetBoolRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::SetBoolRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::SetBoolRequest_<ContainerAllocator>& v)
  {
    s << indent << "data: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_SETBOOLREQUEST_H
