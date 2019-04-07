
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, pr2-controllers-msgs, actionlib-msgs, pr2-common-action-msgs, trajectory-msgs, catkin, actionlib, rospy }:
buildRosPackage {
  pname = "ros-kinetic-pr2-tuck-arms-action";
  version = "0.0.10";

  src = fetchurl {
    url = https://github.com/pr2-gbp/pr2_common_actions-release/archive/release/kinetic/pr2_tuck_arms_action/0.0.10-0.tar.gz;
    sha256 = "58ab0b82e13f3b5939d50d980068750f56d7a7e9526b8790bade1270548615fe";
  };

  buildInputs = [ pr2-controllers-msgs actionlib actionlib-msgs rospy pr2-common-action-msgs trajectory-msgs ];
  propagatedBuildInputs = [ pr2-controllers-msgs actionlib actionlib-msgs rospy pr2-common-action-msgs trajectory-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The pr2_tuck_arms_action package'';
    #license = lib.licenses.BSD;
  };
}