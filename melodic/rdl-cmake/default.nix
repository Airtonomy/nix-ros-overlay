
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, lcov, cppcheck, catkin, clang }:
buildRosPackage {
  pname = "ros-melodic-rdl-cmake";
  version = "3.2.0-r1";

  src = fetchurl {
    url = https://gitlab.com/jlack/rdl_release/repository/archive.tar.gz?ref=release/melodic/rdl_cmake/3.2.0-1;
    sha256 = "dd87bce11db76a5bd23cb7919bd886b93bb97b99df3396b824b6132619dacb7e";
  };

  checkInputs = [ lcov cppcheck clang ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The rdl_cmake package'';
    license = with lib.licenses; [ "zlib" ];
  };
}