#include "ros/ros.h"
#include "service_hw/first_srv.h"

int main(int argc, char **argv)
{
    ros::init(argc, argv, "cal_pow_client");
    ros::NodeHandle n;
    ros::ServiceClient client = n.serviceClient<service_hw::first_srv>("pow_service");
    service_hw::first_srv srv;
    srv.request.a = atoll(argv[1]);
    if(client.call(srv))
    {
       ROS_INFO("Request of power is: %d", srv.response.ans);
    }else
    {
        ROS_ERROR("Failed to call service pow_ints_client");
    }
    return 0;
}
