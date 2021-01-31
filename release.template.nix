{ fetchgit }:

let 
  source = fetchgit {
    url = "@url@";
    sha256 = "@sha256@";
    rev = "@rev@";
    fetchSubmodules = true;
  };
in import source