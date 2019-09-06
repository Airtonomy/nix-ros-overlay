
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, boost, git, catkin, cacert, scons, openssl, roscpp }:
buildRosPackage {
  pname = "ros-kinetic-libmongocxx-ros";
  version = "0.4.5-r1";

  src = fetchurl {
    url = "https://github.com/strands-project-releases/mongodb_store/archive/release/kinetic/libmongocxx_ros/0.4.5-1.tar.gz";
    name = "0.4.5-1.tar.gz";
    sha256 = "fef506e2852bbe39dd5e87a2751dc6b1088083b61b8596376da919362b403502";
  };

  buildType = "catkin";
  buildInputs = [ boost git cacert openssl roscpp ];
  propagatedBuildInputs = [ openssl roscpp boost ];
  nativeBuildInputs = [ scons catkin ];

  meta = {
    description = ''A wrapper for the libmongocxx for mongodb_store'';
    license = with lib.licenses; [ "Apache-1.0" ];
  };
}
