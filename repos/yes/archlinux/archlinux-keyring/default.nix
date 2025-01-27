{ lib
, stdenvNoCC
, fetchzip
, python3
, sequoia
, rp ? ""
}:

stdenvNoCC.mkDerivation rec {
  pname = "archlinux-keyring";
  version = "20230320";

  src = fetchzip {
    url = "${rp}https://gitlab.archlinux.org/archlinux/${pname}/-/archive/${version}/${pname}-${version}.tar.gz";
    hash = "sha256-RZmGqipuWXfCxSW1tXKdio/AR60sKSyToMqvQxBjq+o=";
  };

  nativeBuildInputs = [ python3 sequoia ];

  makeFlags = [ "PREFIX=$(out)" ];

  postPatch = ''
    patchShebangs ./keyringctl
  '';

  installPhase = ''
    runHook preInstall
    install -vDm 644 build/{archlinux.gpg,archlinux-revoked,archlinux-trusted} \
      -t $out/share/pacman/keyrings/
    runHook postInstall
  '';

  meta = with lib; {
    description = "Arch Linux PGP keyring";
    homepage = "https://gitlab.archlinux.org/archlinux/archlinux-keyring/";
    license = licenses.gpl3Plus;
  };
}