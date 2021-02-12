// Generated by gencpp from file yocs_msgs/Trajectory.msg
// DO NOT EDIT!


#ifndef YOCS_MSGS_MESSAGE_TRAJECTORY_H
#define YOCS_MSGS_MESSAGE_TRAJECTORY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <yocs_msgs/Waypoint.h>

namespace yocs_msgs
{
template <class ContainerAllocator>
struct Trajectory_
{
  typedef Trajectory_<ContainerAllocator> Type;

  Trajectory_()
    : header()
    , name()
    , waypoints()  {
    }
  Trajectory_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , name(_alloc)
    , waypoints(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef std::vector< ::yocs_msgs::Waypoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::yocs_msgs::Waypoint_<ContainerAllocator> >::other >  _waypoints_type;
  _waypoints_type waypoints;





  typedef boost::shared_ptr< ::yocs_msgs::Trajectory_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::yocs_msgs::Trajectory_<ContainerAllocator> const> ConstPtr;

}; // struct Trajectory_

typedef ::yocs_msgs::Trajectory_<std::allocator<void> > Trajectory;

typedef boost::shared_ptr< ::yocs_msgs::Trajectory > TrajectoryPtr;
typedef boost::shared_ptr< ::yocs_msgs::Trajectory const> TrajectoryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::yocs_msgs::Trajectory_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::yocs_msgs::Trajectory_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::yocs_msgs::Trajectory_<ContainerAllocator1> & lhs, const ::yocs_msgs::Trajectory_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.name == rhs.name &&
    lhs.waypoints == rhs.waypoints;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::yocs_msgs::Trajectory_<ContainerAllocator1> & lhs, const ::yocs_msgs::Trajectory_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace yocs_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::Trajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::yocs_msgs::Trajectory_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::Trajectory_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::yocs_msgs::Trajectory_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::Trajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::yocs_msgs::Trajectory_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::yocs_msgs::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ff318cb77adf15ade6b9b9b13aff3a64";
  }

  static const char* value(const ::yocs_msgs::Trajectory_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xff318cb77adf15adULL;
  static const uint64_t static_value2 = 0xe6b9b9b13aff3a64ULL;
};

template<class ContainerAllocator>
struct DataType< ::yocs_msgs::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "yocs_msgs/Trajectory";
  }

  static const char* value(const ::yocs_msgs::Trajectory_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::yocs_msgs::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A named list of way points\n"
"Header header\n"
"string name\n"
"Waypoint[] waypoints\n"
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
"MSG: yocs_msgs/Waypoint\n"
"Header header\n"
"string name\n"
"geometry_msgs/Pose pose\n"
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

  static const char* value(const ::yocs_msgs::Trajectory_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::yocs_msgs::Trajectory_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.name);
      stream.next(m.waypoints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Trajectory_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::yocs_msgs::Trajectory_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::yocs_msgs::Trajectory_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "waypoints[]" << std::endl;
    for (size_t i = 0; i < v.waypoints.size(); ++i)
    {
      s << indent << "  waypoints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::yocs_msgs::Waypoint_<ContainerAllocator> >::stream(s, indent + "    ", v.waypoints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // YOCS_MSGS_MESSAGE_TRAJECTORY_H
