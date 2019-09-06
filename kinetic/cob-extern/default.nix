
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, libpcan, catkin, libphidgets, opengm, libdlib, libntcan }:
buildRosPackage {
  pname = "ros-kinetic-cob-extern";
  version = "0.6.13-r1";

  src = fetchurl {
    url = "https://github.com/ipa320/cob_extern-release/archive/release/kinetic/cob_extern/0.6.13-1.tar.gz";
    name = "0.6.13-1.tar.gz";
    sha256 = "7fcc6f22b2a67222124558b2c7213a871e0865363b35a80c6f91a0694ff29719";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ libpcan libphidgets opengm libdlib libntcan ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The cob_extern stack contains third party libraries needed for operating Care-O-bot. The packages are downloaded from the manufactorers website and not changed in any way.'';
    license = with lib.licenses; [ lgpl2 "proprietary" ];
  };
}
