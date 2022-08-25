# DO NOT EDIT. This file was auto generated by ../scripts/generate-pkg.sh
{ pkgs ? import <nixpkgs> { } }:

pkgs.stdenv.mkDerivation {
  name = "languagetool-code-comments";
  src = pkgs.fetchurl {
    url = "https://github.com/dustinblackman/languagetool-code-comments/releases/download/v0.1.3/languagetool-code-comments_0.1.3_linux_amd64.tar.gz";
    sha256 = "0j0m0a9wl59a2q61c0vdf298r25d8dx16z108dvp7kn41mzn597i";
  };
  phases = [ "installPhase" ];
  installPhase = ''
    mkdir -p $out/bin
    tar -zxf $src -C $out/bin/ languagetool-code-comments
  '';
}

