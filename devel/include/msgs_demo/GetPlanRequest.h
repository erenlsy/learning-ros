// Generated by gencpp from file msgs_demo/GetPlanRequest.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_GETPLANREQUEST_H
#define MSGS_DEMO_MESSAGE_GETPLANREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseStamped.h>

namespace msgs_demo
{
template <class ContainerAllocator>
struct GetPlanRequest_
{
  typedef GetPlanRequest_<ContainerAllocator> Type;

  GetPlanRequest_()
    : start()
    , goal()
    , tolerance(0.0)  {
    }
  GetPlanRequest_(const ContainerAllocator& _alloc)
    : start(_alloc)
    , goal(_alloc)
    , tolerance(0.0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _start_type;
  _start_type start;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _goal_type;
  _goal_type goal;

   typedef float _tolerance_type;
  _tolerance_type tolerance;





  typedef boost::shared_ptr< ::msgs_demo::GetPlanRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::GetPlanRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPlanRequest_

typedef ::msgs_demo::GetPlanRequest_<std::allocator<void> > GetPlanRequest;

typedef boost::shared_ptr< ::msgs_demo::GetPlanRequest > GetPlanRequestPtr;
typedef boost::shared_ptr< ::msgs_demo::GetPlanRequest const> GetPlanRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::GetPlanRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::msgs_demo::GetPlanRequest_<ContainerAllocator1> & lhs, const ::msgs_demo::GetPlanRequest_<ContainerAllocator2> & rhs)
{
  return lhs.start == rhs.start &&
    lhs.goal == rhs.goal &&
    lhs.tolerance == rhs.tolerance;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::msgs_demo::GetPlanRequest_<ContainerAllocator1> & lhs, const ::msgs_demo::GetPlanRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace msgs_demo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::GetPlanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e25a43e0752bcca599a8c2eef8282df8";
  }

  static const char* value(const ::msgs_demo::GetPlanRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe25a43e0752bcca5ULL;
  static const uint64_t static_value2 = 0x99a8c2eef8282df8ULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/GetPlanRequest";
  }

  static const char* value(const ::msgs_demo::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#得到一条从当前位置到目标点的路径\n"
"\n"
"geometry_msgs/PoseStamped start		#起始点\n"
"geometry_msgs/PoseStamped goal		#目标点\n"
"\n"
"float32 tolerance	#到达目标点的x，y方向的容错距离\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::msgs_demo::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.start);
      stream.next(m.goal);
      stream.next(m.tolerance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPlanRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::GetPlanRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::GetPlanRequest_<ContainerAllocator>& v)
  {
    s << indent << "start: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.start);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
    s << indent << "tolerance: ";
    Printer<float>::stream(s, indent + "  ", v.tolerance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_GETPLANREQUEST_H
