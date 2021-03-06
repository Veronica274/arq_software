// Generated by gencpp from file softarq_msgs/SequenceFeedback.msg
// DO NOT EDIT!


#ifndef SOFTARQ_MSGS_MESSAGE_SEQUENCEFEEDBACK_H
#define SOFTARQ_MSGS_MESSAGE_SEQUENCEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace softarq_msgs
{
template <class ContainerAllocator>
struct SequenceFeedback_
{
  typedef SequenceFeedback_<ContainerAllocator> Type;

  SequenceFeedback_()
    : current(0)  {
    }
  SequenceFeedback_(const ContainerAllocator& _alloc)
    : current(0)  {
  (void)_alloc;
    }



   typedef int64_t _current_type;
  _current_type current;





  typedef boost::shared_ptr< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct SequenceFeedback_

typedef ::softarq_msgs::SequenceFeedback_<std::allocator<void> > SequenceFeedback;

typedef boost::shared_ptr< ::softarq_msgs::SequenceFeedback > SequenceFeedbackPtr;
typedef boost::shared_ptr< ::softarq_msgs::SequenceFeedback const> SequenceFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::softarq_msgs::SequenceFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::softarq_msgs::SequenceFeedback_<ContainerAllocator1> & lhs, const ::softarq_msgs::SequenceFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current == rhs.current;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::softarq_msgs::SequenceFeedback_<ContainerAllocator1> & lhs, const ::softarq_msgs::SequenceFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace softarq_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b6da3dca7a4642ded212e4b180c47f0";
  }

  static const char* value(const ::softarq_msgs::SequenceFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b6da3dca7a4642dULL;
  static const uint64_t static_value2 = 0xed212e4b180c47f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "softarq_msgs/SequenceFeedback";
  }

  static const char* value(const ::softarq_msgs::SequenceFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"int64 current\n"
"\n"
;
  }

  static const char* value(const ::softarq_msgs::SequenceFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SequenceFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::softarq_msgs::SequenceFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::softarq_msgs::SequenceFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current: ";
    Printer<int64_t>::stream(s, indent + "  ", v.current);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SOFTARQ_MSGS_MESSAGE_SEQUENCEFEEDBACK_H
