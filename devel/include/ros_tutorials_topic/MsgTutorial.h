// Generated by gencpp from file ros_tutorials_topic/MsgTutorial.msg
// DO NOT EDIT!


#ifndef ROS_TUTORIALS_TOPIC_MESSAGE_MSGTUTORIAL_H
#define ROS_TUTORIALS_TOPIC_MESSAGE_MSGTUTORIAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_tutorials_topic
{
template <class ContainerAllocator>
struct MsgTutorial_
{
  typedef MsgTutorial_<ContainerAllocator> Type;

  MsgTutorial_()
    : stamp()
    , data(0)  {
    }
  MsgTutorial_(const ContainerAllocator& _alloc)
    : stamp()
    , data(0)  {
  (void)_alloc;
    }



   typedef ros::Time _stamp_type;
  _stamp_type stamp;

   typedef int32_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> const> ConstPtr;

}; // struct MsgTutorial_

typedef ::ros_tutorials_topic::MsgTutorial_<std::allocator<void> > MsgTutorial;

typedef boost::shared_ptr< ::ros_tutorials_topic::MsgTutorial > MsgTutorialPtr;
typedef boost::shared_ptr< ::ros_tutorials_topic::MsgTutorial const> MsgTutorialConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator1> & lhs, const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator2> & rhs)
{
  return lhs.stamp == rhs.stamp &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator1> & lhs, const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_tutorials_topic

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc5a8a0aefee54a11d41536be86744a6";
  }

  static const char* value(const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc5a8a0aefee54a1ULL;
  static const uint64_t static_value2 = 0x1d41536be86744a6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_tutorials_topic/MsgTutorial";
  }

  static const char* value(const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time stamp\n"
"int32 data\n"
;
  }

  static const char* value(const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stamp);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MsgTutorial_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_tutorials_topic::MsgTutorial_<ContainerAllocator>& v)
  {
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
    s << indent << "data: ";
    Printer<int32_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_TUTORIALS_TOPIC_MESSAGE_MSGTUTORIAL_H