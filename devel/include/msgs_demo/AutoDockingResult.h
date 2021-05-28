// Generated by gencpp from file msgs_demo/AutoDockingResult.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_AUTODOCKINGRESULT_H
#define MSGS_DEMO_MESSAGE_AUTODOCKINGRESULT_H


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
struct AutoDockingResult_
{
  typedef AutoDockingResult_<ContainerAllocator> Type;

  AutoDockingResult_()
    : text()  {
    }
  AutoDockingResult_(const ContainerAllocator& _alloc)
    : text(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_type;
  _text_type text;





  typedef boost::shared_ptr< ::msgs_demo::AutoDockingResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::AutoDockingResult_<ContainerAllocator> const> ConstPtr;

}; // struct AutoDockingResult_

typedef ::msgs_demo::AutoDockingResult_<std::allocator<void> > AutoDockingResult;

typedef boost::shared_ptr< ::msgs_demo::AutoDockingResult > AutoDockingResultPtr;
typedef boost::shared_ptr< ::msgs_demo::AutoDockingResult const> AutoDockingResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::AutoDockingResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::msgs_demo::AutoDockingResult_<ContainerAllocator1> & lhs, const ::msgs_demo::AutoDockingResult_<ContainerAllocator2> & rhs)
{
  return lhs.text == rhs.text;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::msgs_demo::AutoDockingResult_<ContainerAllocator1> & lhs, const ::msgs_demo::AutoDockingResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace msgs_demo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::AutoDockingResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::AutoDockingResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::AutoDockingResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74697ed3d931f6eede8bf3a8dfeca160";
  }

  static const char* value(const ::msgs_demo::AutoDockingResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74697ed3d931f6eeULL;
  static const uint64_t static_value2 = 0xde8bf3a8dfeca160ULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/AutoDockingResult";
  }

  static const char* value(const ::msgs_demo::AutoDockingResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#result\n"
"string text\n"
;
  }

  static const char* value(const ::msgs_demo::AutoDockingResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.text);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AutoDockingResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::AutoDockingResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::AutoDockingResult_<ContainerAllocator>& v)
  {
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_AUTODOCKINGRESULT_H
