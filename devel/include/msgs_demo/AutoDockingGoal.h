// Generated by gencpp from file msgs_demo/AutoDockingGoal.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_AUTODOCKINGGOAL_H
#define MSGS_DEMO_MESSAGE_AUTODOCKINGGOAL_H


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
struct AutoDockingGoal_
{
  typedef AutoDockingGoal_<ContainerAllocator> Type;

  AutoDockingGoal_()
    {
    }
  AutoDockingGoal_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> const> ConstPtr;

}; // struct AutoDockingGoal_

typedef ::msgs_demo::AutoDockingGoal_<std::allocator<void> > AutoDockingGoal;

typedef boost::shared_ptr< ::msgs_demo::AutoDockingGoal > AutoDockingGoalPtr;
typedef boost::shared_ptr< ::msgs_demo::AutoDockingGoal const> AutoDockingGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::AutoDockingGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace msgs_demo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::msgs_demo::AutoDockingGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/AutoDockingGoal";
  }

  static const char* value(const ::msgs_demo::AutoDockingGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal\n"
;
  }

  static const char* value(const ::msgs_demo::AutoDockingGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AutoDockingGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::AutoDockingGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::msgs_demo::AutoDockingGoal_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_AUTODOCKINGGOAL_H
