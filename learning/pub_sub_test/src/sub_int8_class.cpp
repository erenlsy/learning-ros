#include "ros/ros.h"
#include "std_msgs/Int8.h"


class subInt8
{
public:
    subInt8(){}
    void chatterCallback(const std_msgs::Int8::ConstPtr& msg)
    {
        ROS_INFO("I heard: [%d]", msg->data);
    }
};


int main(int argc, char **argv)
{
  ros::init(argc, argv, "sub_int8_class");

  ros::NodeHandle nh;

  subInt8 s8;

  ros::Subscriber sub = nh.subscribe("chatter", 1000, &subInt8::chatterCallback, &s8);

  ros::spin();

  return 0;
}
