{ lib, stdenv, fetchFromGitHub, perl, pkg-config, wget
, db, libmicrohttpd, jansson, tcl
}:

stdenv.mkDerivation (finalAttrs: {
  pname = "graphene";
  version = "2.10";

  src = fetchFromGitHub {
    owner = "slazav";
    repo = "graphene";
    rev = finalAttrs.version;
    hash = "sha256-F2C7Ni+D8hWap2szoTFEPMRcWKXpizFWzqqyaDLbrac=";
    fetchSubmodules = true;
  };

  postPatch = ''
    patchShebangs .
  '';

  nativeBuildInputs = [ perl pkg-config wget ];

  buildInputs = [ db libmicrohttpd jansson tcl ];

  installFlags = [ "prefix=$(out)" "sysconfdir=$(out)/etc" ];

  meta = with lib; {
    description = "A simple time series database based on BerkleyDB";
    inherit (finalAttrs.src.meta) homepage;
    license = licenses.gpl3;
    maintainers = [ maintainers.sikmir ];
    platforms = platforms.linux;
    skip.ci = stdenv.isDarwin;
  };
})
