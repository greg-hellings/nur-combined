{ appimageTools, lib, fetchurl, electron, makeWrapper, libsecret }:

let
  pname = "todoist";
  version = "1.0.9";
  name = "Todoist-${version}";

  src = fetchurl {
    url = "https://electron-dl.todoist.com/linux/Todoist-${version}.AppImage";
    sha256 = "sha256-DfNFDiGYTFGetVRlAjpV/cdWcGzRDEGZjR0Dc9aAtXc=";
  };

  appimageContents = appimageTools.extractType2 { inherit name src; };

in appimageTools.wrapType2 rec {
  inherit version name src;

  extraInstallCommands = ''
    mv $out/bin/${name} $out/bin/${pname}
    install -m 444 -D ${appimageContents}/${pname}.desktop -t $out/share/applications
    substituteInPlace $out/share/applications/${pname}.desktop \
      --replace 'Exec=AppRun' 'Exec=${pname}'
    cp -r ${appimageContents}/usr/share/icons $out/share
  '';

  extraPkgs = pkgs: with pkgs; [
    libsecret
    libappindicator-gtk3
  ];

  meta = with lib; {
    description = "The official Todoist electron app";
    homepage = "https://todoist.com";
    license = licenses.unfree;
    maintainers = with maintainers; [ pokon548 ];
    platforms = [ "x86_64-linux" ];
  };
}