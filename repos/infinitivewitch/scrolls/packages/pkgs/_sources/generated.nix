# This file was generated by nvfetcher, please do not modify it manually.
{
  fetchgit,
  fetchurl,
  fetchFromGitHub,
  dockerTools,
}: {
  eupnea-scripts = {
    pname = "eupnea-scripts";
    version = "ea645fd48a717757d5cd08ece49c641a980c8413";
    src = fetchFromGitHub {
      owner = "eupnea-linux";
      repo = "audio-scripts";
      rev = "ea645fd48a717757d5cd08ece49c641a980c8413";
      fetchSubmodules = false;
      sha256 = "sha256-D7UglVM46VESNzrzBLO+0Yxw8IaB1t/HSqON/A8Ag/Y=";
    };
    date = "2023-04-21";
  };
}
