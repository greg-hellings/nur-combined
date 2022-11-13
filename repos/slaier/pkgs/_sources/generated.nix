# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  arkenfox-userjs = {
    pname = "arkenfox-userjs";
    version = "106.0";
    src = fetchFromGitHub ({
      owner = "arkenfox";
      repo = "user.js";
      rev = "106.0";
      fetchSubmodules = false;
      sha256 = "sha256-WB9w/UoFqp/WyRhe87dNqwbMAXa8lmsK/QCeTzRWmj8=";
    });
  };
  clash-geoip = {
    pname = "clash-geoip";
    version = "20221112";
    src = fetchurl {
      url = "https://github.com/Dreamacro/maxmind-geoip/releases/download/20221112/Country.mmdb";
      sha256 = "sha256-si/RzJvXbAcG7Wyv780Hwr+1oiWB+uvc2RYbnYpE0MA=";
    };
  };
  clash-speedtest = {
    pname = "clash-speedtest";
    version = "v2.0.0";
    src = fetchFromGitHub ({
      owner = "starudream";
      repo = "clash-speedtest";
      rev = "v2.0.0";
      fetchSubmodules = false;
      sha256 = "sha256-AFGqW4QJdPF2atGRo7IAJOv40yssSR5xC8Boa2a0A5A=";
    });
  };
  material-fox = {
    pname = "material-fox";
    version = "v93.1";
    src = fetchFromGitHub ({
      owner = "muckSponge";
      repo = "MaterialFox";
      rev = "v93.1";
      fetchSubmodules = false;
      sha256 = "sha256-M20PD3RvkOqZGv4+SzSMGkKdmJ4ZVEDH7WHB4QKFlRw=";
    });
  };
  remote-containers = {
    pname = "remote-containers";
    version = "0.263.0";
    src = fetchurl {
      url = "https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-containers/0.263.0/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage";
      name = "remote-containers-0.263.0.zip";
      sha256 = "sha256-atB1LeG+lIZWSaJ4yGeRGoVEz4r4Fakbofe6SIgaRpE=";
    };
    license = "free";
    homepage = "https://github.com/Microsoft/vscode-remote-release";
    collection = "vscode-extensions";
    description = "Open any folder or repository inside a Docker container.";
    publisher = "ms-vscode-remote";
  };
  yacd = {
    pname = "yacd";
    version = "v0.3.8";
    src = fetchurl {
      url = "https://github.com/haishanh/yacd/releases/download/v0.3.8/yacd.tar.xz";
      sha256 = "sha256-1dfs3pGnCKeThhFnU+MqWfMsjLjuyA3tVsOrlOURulA=";
    };
  };
}