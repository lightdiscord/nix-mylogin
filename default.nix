{ buildGoModule, fetchFromGitHub }:

buildGoModule {
  pname = "mylogin-unstable";
  version = "2019-11-13";

  src = fetchFromGitHub {
    owner = "dolmen-go";
    repo = "mylogin";
    rev = "6f8fd661d077b012448335de510147c83ba46886";
    sha256 = "195a6wadg1gr7bznccgnrbkfjim25vfkmq4r453d0jigbs5xx6v9";
  };

  modSha256 = "0r3ih2v3k7dd04447sz2594d0y7ascslqi30zqfcfl83abhf057i";
}
