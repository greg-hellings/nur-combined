{ lib, buildGoModule, fetchFromGitHub }:

buildGoModule rec {
  pname = "subo";
  version = "0.0.17";

  src = fetchFromGitHub {
    owner = "suborbital";
    repo = pname;
    rev = "v${version}";
    sha256 = "sha256-0JG7GpuNcdUgmsNxnlv+45tahoMlPOYtm405cFhpuyw=";
  };

  vendorSha256 = null;

  ldflags = [ "-s" "-w" ];

  doInstallCheck = true;
  installCheckPhase = ''
    runHook preInstallCheck
    $out/bin/subo --help
    $out/bin/subo --version | grep "Subo CLI v${version}"
    runHook postInstallCheck
  '';

  meta = with lib; {
    homepage = "https://suborbital.dev";
    changelog = "https://github.com/suborbital/subo/tree/v${version}/changelogs";
    description = "The Suborbital CLI";
    longDescription = ''
      Subo is the command-line helper for working with the Suborbital
      Development Platform. Subo is used to build Wasm Runnables, generate new
      projects and config files, and more over time.
    '';
    license = licenses.asl20;
    maintainers = with maintainers; [ jk ];
  };
}
