# This file was generated by nvfetcher, please do not modify it manually.
{
  fetchgit,
  fetchurl,
  fetchFromGitHub,
  dockerTools,
}: {
  eupnea-scripts = {
    pname = "eupnea-scripts";
    version = "7aca7ca80d7b71fadd34d4251c185bf1bd63ab8f";
    src = fetchFromGitHub {
      owner = "eupnea-linux";
      repo = "audio-scripts";
      rev = "7aca7ca80d7b71fadd34d4251c185bf1bd63ab8f";
      fetchSubmodules = false;
      sha256 = "sha256-PE0JX0dH/qfrlxwvo8wUhqgAFwmGE1iInZxPTKEyMqk=";
    };
    date = "2023-04-13";
  };
}