{
  lib,
  sources,
  qemu_kvm,
  go,
  stdenv,
  buildGoModule,
  fetchFromGitHub,
}:
# https://github.com/TUM-DSE/doctor-cluster-config/blob/0c40be8dd86282122f8f04df738c409ef5e3da1c/pkgs/kata-images/default.nix
stdenv.mkDerivation {
  pname = "kata-image";
  inherit (sources.kata-image) version src;

  installPhase = ''
    mkdir -p $out/share
    cp -r kata/share/kata-containers $out/share/kata-containers
  '';

  meta = with lib; {
    description = "Kata Containers is an open source project and community working to build a standard implementation of lightweight Virtual Machines (VMs) that feel and perform like containers, but provide the workload isolation and security advantages of VMs.";
    homepage = "https://github.com/kata-containers/kata-containers";
    license = licenses.asl20;
  };
}
