// %Tag(FULLTEXT)%
// %Tag(INCLUDES)%
#include <ros/ros.h>
#include <visualization_msgs/Marker.h>
#include <nav_msgs/Odometry.h>

// %EndTag(INCLUDES)%

struct robotpath
{
    robotpath(){}
    void chatterCallback(const nav_msgs::Odometry& msg)
    {
      x=msg.pose.pose.position.x;
      y=msg.pose.pose.position.y;
//      rw=msg.pose.pose.orientation.w;
//      rz=msg.pose.pose.orientation.z;
          }
  double x,y,rw,rz;

};

// %Tag(INIT)%
int main( int argc, char** argv )
{
  ros::init(argc, argv, "robot_marker");
  ros::NodeHandle pn;
  ros::NodeHandle sn;
  ros::Rate loop_rate(10);
  int x_cor = 0;
  double x=0;
  double y=0;
//  double rw=0;
//  double rz=0;
  robotpath path;
  ros::Subscriber marker_sub = sn.subscribe("/4wd_test/navsat_transform_map/odom", 10, &robotpath::chatterCallback, &path);
  ros::Publisher marker_pub = pn.advertise<visualization_msgs::Marker>("visualization_marker", 1);
// %EndTag(INIT)%

  // Set our initial shape type to be a cube
// %Tag(SHAPE_INIT)%
  uint32_t shape = visualization_msgs::Marker::CUBE;
// %EndTag(SHAPE_INIT)%

// %Tag(MARKER_INIT)%
  while (ros::ok())
  {
    visualization_msgs::Marker marker;
    // Set the frame ID and timestamp.  See the TF tutorials for information on these.
    marker.header.frame_id = "base_link";
    marker.header.stamp = ros::Time::now();
// %EndTag(MARKER_INIT)%

    // Set the namespace and id for this marker.  This serves to create a unique ID
    // Any marker sent with the same namespace and id will overwrite the old one
// %Tag(NS_ID)%
    marker.ns = "robot_marker";
    marker.id = x_cor;
// %EndTag(NS_ID)%

    // Set the marker type.  Initially this is CUBE, and cycles between that and SPHERE, ARROW, and CYLINDER
// %Tag(TYPE)%
    marker.type = shape;
// %EndTag(TYPE)%

    // Set the marker action.  Options are ADD, DELETE, and new in ROS Indigo: 3 (DELETEALL)
// %Tag(ACTION)%
    marker.action = visualization_msgs::Marker::ADD;
// %EndTag(ACTION)%
    x=path.x;
    y=path.y;
//    rw=path.rw;
//    rz=path.rz;
    // Set the pose of the marker.  This is a full 6DOF pose relative to the frame/time specified in the header
// %Tag(POSE)%
    marker.pose.position.x = x;
    marker.pose.position.y = y;
    marker.pose.position.z = 0;
    marker.pose.orientation.x = 0.0;
    marker.pose.orientation.y = 0.0;
    marker.pose.orientation.z = 0.0;
    marker.pose.orientation.w = 1.0;
// %EndTag(POSE)%

    // Set the scale of the marker -- 1x1x1 here means 1m on a side
// %Tag(SCALE)%
    marker.scale.x = 0.01;
    marker.scale.y = 0.01;
    marker.scale.z = 0.01;
// %EndTag(SCALE)%

    // Set the color -- be sure to set alpha to something non-zero!
// %Tag(COLOR)%
    marker.color.r = 0.0f;
    marker.color.g = 1.0f;
    marker.color.b = 0.0f;
    marker.color.a = 1.0;
// %EndTag(COLOR)%

// %Tag(LIFETIME)%
    marker.lifetime = ros::Duration();
// %EndTag(LIFETIME)%

    // Publish the marker
// %Tag(PUBLISH)%
    while (marker_pub.getNumSubscribers() < 1)
    {
      if (!ros::ok())
      {
        return 0;
      }
      ROS_WARN_ONCE("Please create a subscriber to the marker");
      sleep(1);
    }
    marker_pub.publish(marker);
// %EndTag(PUBLISH)%

    // Cycle between different shapes
// %Tag(CYCLE_SHAPES)%
//    switch (shape)
//    {
//    case visualization_msgs::Marker::CUBE:
//      shape = visualization_msgs::Marker::SPHERE;
//      break;
//    case visualization_msgs::Marker::SPHERE:
//      shape = visualization_msgs::Marker::ARROW;
//      break;
//    case visualization_msgs::Marker::ARROW:
//      shape = visualization_msgs::Marker::CYLINDER;
//      break;
//    case visualization_msgs::Marker::CYLINDER:
//      shape = visualization_msgs::Marker::CUBE;
//      break;
//    }
    x_cor += 1;
// %EndTag(CYCLE_SHAPES)%

// %Tag(SLEEP_END)%
    loop_rate.sleep();
  }
// %EndTag(SLEEP_END)%
}
// %EndTag(FULLTEXT)%
