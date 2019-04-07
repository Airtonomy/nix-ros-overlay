
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin-pip, catkin, pythonPackages }:
buildRosPackage {
  pname = "ros-kinetic-pyros-config";
  version = "0.2.0";

  src = fetchurl {
    url = https://github.com/asmodehn/pyros-config-rosrelease/archive/release/kinetic/pyros_config/0.2.0-0.tar.gz;
    sha256 = "a5194a03ee2bbe0dd7688ad15d6b3609a194c00b28e8a0f4b9c6108f251e7759";
  };

  buildInputs = [ catkin-pip pythonPackages.pytest pythonPackages.six ];
  propagatedBuildInputs = [ pythonPackages.pytest pythonPackages.six ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Configuration package for Pyros'';
    #license = lib.licenses.BSD;
  };
}