# CMake generated Testfile for 
# Source directory: /home/pi3/catkin_ws/src/create_autonomy/ca_description
# Build directory: /home/pi3/catkin_ws/build/ca_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ca_description_roslaunch-check_launch "/home/pi3/catkin_ws/build/ca_description/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi3/catkin_ws/build/ca_description/test_results/ca_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/pi3/catkin_ws/build/ca_description/test_results/ca_description" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/pi3/catkin_ws/build/ca_description/test_results/ca_description/roslaunch-check_launch.xml' '/home/pi3/catkin_ws/src/create_autonomy/ca_description/launch' ")
subdirs(gtest)
