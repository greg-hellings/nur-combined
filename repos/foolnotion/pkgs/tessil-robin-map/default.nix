{ lib, stdenv, fetchFromGitHub, cmake }:

stdenv.mkDerivation rec {
  pname = "tessil-robin-map";
  version = "1.2.1";

  src = fetchFromGitHub {
    owner = "Tessil";
    repo = "robin-map";
    rev = "v${version}";
    sha256 = "sha256-axVMJHTnGW2c4kGcYhEEAvKbVKYA2oxiYfwjiz7xh6Q=";
  };

  nativeBuildInputs = [ cmake ];

  meta = with lib; {
    description = "C++ implementation of a fast hash map and hash set using open-addressing and linear robin hood hashing with backward shift deletion to resolve collisions.";
    homepage = "https://github.com/Tessil/robin-map";
    license = licenses.mit;
    platforms = platforms.all;
    #maintainers = with maintainers; [ foolnotion ];
  };
}
