# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "pnpm";
    packageName = "pnpm";
    version = "5.5.12";
    src = fetchurl { url = "https://registry.npmjs.org/pnpm/-/pnpm-5.5.12.tgz"; sha1 = "384d95ccd337ea5f9ecc0ffd7275d254e8ee1f4e"; };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Fast, disk space efficient package manager";
      homepage = https://pnpm.js.org/;
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}