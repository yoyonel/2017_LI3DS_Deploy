#!/bin/sh
rosrun pcl_ros bag_to_pcd $1 /Laser/velodyne_points $2
