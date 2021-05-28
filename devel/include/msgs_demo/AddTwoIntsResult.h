// Generated by gencpp from file msgs_demo/AddTwoIntsResult.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_ADDTWOINTSRESULT_H
#define MSGS_DEMO_MESSAGE_ADDTWOINTSRESULT_H


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
struct AddTwoIntsResult_
{
  typedef AddTwoIntsResult_<ContainerAllocator> Type;

  AddTwoIntsResult_()
    : sum(0)  {
    }
  AddTwoIntsResult_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> const> ConstPtr;

}; // struct AddTwoIntsResult_

typedef ::msgs_demo::AddTwoIntsResult_<std::allocator<void> > AddTwoIntsResult;

typedef boost::shared_ptr< ::msgs_demo::AddTwoIntsResult > AddTwoIntsResultPtr;
typedef boost::shared_ptr< ::msgs_demo::AddTwoIntsResult const> AddTwoIntsResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator1> & lhs, const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator2> & rhs)
{
  return lhs.sum == rhs.sum;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator1> & lhs, const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace msgs_demo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/AddTwoIntsResult";
  }

  static const char* value(const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"int64 sum\n"
;
  }

  static const char* value(const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddTwoIntsResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::AddTwoIntsResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::AddTwoIntsResult_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_ADDTWOINTSRESULT_H
