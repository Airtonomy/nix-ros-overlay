{ lib
, buildPythonPackage
, fetchPyPi }:

buildPythonPackage rec {
  pname = "empy";
  version = "3.3.4";

  src = fetchPyPi {
    inherit pname version;
    sha256 = "73ac49785b601479df4ea18a7c79bc1304a8a7c34c02b9472cf1206ae88f01b3";
  };
 
  meta = {
    description = "A powerful and robust templating system for Python";
    homepage = http://www.alcyone.com/software/empy/;
  };
}
