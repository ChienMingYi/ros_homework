#include "ros/ros.h"
#include "service_hw/first_srv.h"

int cal_pow(int number)
{
    return number*number;
}

bool service_request(service_hw::first_srv::Request &req, service_hw::first_srv::Response &res)
{
    ROS_INFO("Request Num = %d", req.a);
    res.ans = cal_pow(req.a);
    ROS_INFO("Response: %d is pow ", (res.ans));
    return true;
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "cal_pow_service");
    ros::NodeHandle n;

    ros::ServiceServer service = n.advertiseService("pow_service", service_request);
    ROS_INFO("Ready to pow ints.");
    ros::spin();
    return 0;
}
