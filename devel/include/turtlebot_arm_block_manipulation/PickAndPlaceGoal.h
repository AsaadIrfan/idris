/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/asaad/idris/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg
 *
 */


#ifndef TURTLEBOT_ARM_BLOCK_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H
#define TURTLEBOT_ARM_BLOCK_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>

namespace turtlebot_arm_block_manipulation
{
template <class ContainerAllocator>
struct PickAndPlaceGoal_
{
  typedef PickAndPlaceGoal_<ContainerAllocator> Type;

  PickAndPlaceGoal_()
    : frame()
    , z_up(0.0)
    , gripper_open(0.0)
    , gripper_closed(0.0)
    , pickup_pose()
    , place_pose()
    , topic()  {
    }
  PickAndPlaceGoal_(const ContainerAllocator& _alloc)
    : frame(_alloc)
    , z_up(0.0)
    , gripper_open(0.0)
    , gripper_closed(0.0)
    , pickup_pose(_alloc)
    , place_pose(_alloc)
    , topic(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _frame_type;
  _frame_type frame;

   typedef float _z_up_type;
  _z_up_type z_up;

   typedef float _gripper_open_type;
  _gripper_open_type gripper_open;

   typedef float _gripper_closed_type;
  _gripper_closed_type gripper_closed;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pickup_pose_type;
  _pickup_pose_type pickup_pose;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _place_pose_type;
  _place_pose_type place_pose;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _topic_type;
  _topic_type topic;




  typedef boost::shared_ptr< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct PickAndPlaceGoal_

typedef ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<std::allocator<void> > PickAndPlaceGoal;

typedef boost::shared_ptr< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal > PickAndPlaceGoalPtr;
typedef boost::shared_ptr< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal const> PickAndPlaceGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace turtlebot_arm_block_manipulation

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'turtlebot_arm_block_manipulation': ['/home/asaad/idris/devel/share/turtlebot_arm_block_manipulation/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "406b9d2b14d3c2ad49cf6e087a7292df";
  }

  static const char* value(const ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x406b9d2b14d3c2adULL;
  static const uint64_t static_value2 = 0x49cf6e087a7292dfULL;
};

template<class ContainerAllocator>
struct DataType< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "turtlebot_arm_block_manipulation/PickAndPlaceGoal";
  }

  static const char* value(const ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
string frame\n\
float32 z_up\n\
float32 gripper_open\n\
float32 gripper_closed\n\
geometry_msgs/Pose pickup_pose\n\
geometry_msgs/Pose place_pose\n\
string topic\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of postion and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame);
      stream.next(m.z_up);
      stream.next(m.gripper_open);
      stream.next(m.gripper_closed);
      stream.next(m.pickup_pose);
      stream.next(m.place_pose);
      stream.next(m.topic);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct PickAndPlaceGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::turtlebot_arm_block_manipulation::PickAndPlaceGoal_<ContainerAllocator>& v)
  {
    s << indent << "frame: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.frame);
    s << indent << "z_up: ";
    Printer<float>::stream(s, indent + "  ", v.z_up);
    s << indent << "gripper_open: ";
    Printer<float>::stream(s, indent + "  ", v.gripper_open);
    s << indent << "gripper_closed: ";
    Printer<float>::stream(s, indent + "  ", v.gripper_closed);
    s << indent << "pickup_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pickup_pose);
    s << indent << "place_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.place_pose);
    s << indent << "topic: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.topic);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TURTLEBOT_ARM_BLOCK_MANIPULATION_MESSAGE_PICKANDPLACEGOAL_H
