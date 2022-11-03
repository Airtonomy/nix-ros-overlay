self: super:
let
  testData = super.fetchFromGitHub {
    owner = "nlohmann";
    repo = "json_test_data";
    rev = "v3.1.0";
    sha256 = "bG34W63ew7haLnC82A3lS7bviPDnApLipaBjJAjLcVk=";
    #sha256 = super.lib.fakeSha256;
  };
version = "3.11.2";
in
{
   nlohmann_json = super.nlohmann_json.overrideAttrs (old: {
      version = "${version}";
      deepClone = true;
      src = super.fetchFromGitHub {
      owner = "nlohmann";
      repo = "json";
      rev = "v${version}";
      # If you don't know the hash, the first time, set:
      # sha256 = super.lib.fakeSha256;
      sha256 = "SUdhIV7tjtacf5DkoWk9cnkfyMlrkg8ZU7XnPZd22Tw=";
    };
    # doCheck = false;
    checkPhase = ''
    ctest -LE git_required
    ''; 
    cmakeFlags = [
    "-DBuildTests=ON"
    "-DJSON_MultipleHeaders=ON"
    "-DJSON_TestDataDirectory=${testData}"
  ]; 
});
}