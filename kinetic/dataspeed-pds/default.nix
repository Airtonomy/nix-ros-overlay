
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, dataspeed-pds-msgs, catkin, dataspeed-pds-scripts, dataspeed-pds-can }:
buildRosPackage {
  pname = "ros-kinetic-dataspeed-pds";
  version = "1.0.2";

  src = fetchurl {
    url = "https://github.com/DataspeedInc-release/dataspeed_pds-release/archive/release/kinetic/dataspeed_pds/1.0.2-0.tar.gz";
    name = "1.0.2-0.tar.gz";
    sha256 = "a8305e9f802481d51089aa023a5cad9e50d08a67e48cfdee9ab87d93bb69bc77";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ dataspeed-pds-msgs dataspeed-pds-scripts dataspeed-pds-can ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Interface to the Dataspeed Inc. Power Distribution System (PDS)'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
