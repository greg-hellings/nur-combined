# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg, ... }:

self: super: {
  "PyYAML" = super.buildPythonPackage rec {
    pname = "PyYAML";
    version = "5.4.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz";
      sha256 = "0pm440pmpvgv5rbbnm8hk4qga5a292kvlm1bh3x2nwr8pb5p8xv0";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "greenlet" = super.buildPythonPackage rec {
    pname = "greenlet";
    version = "1.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/0c/10/754e21b5bea89d0e73f99d60c83754df7cc64db74f47d98ab187669ce341/greenlet-1.1.2.tar.gz";
      sha256 = "0jkln5bf6rq7dbvpv7ypin3pp9jqd2jr91yyxlnfcii3msj5w3z3";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "msgpack" = super.buildPythonPackage rec {
    pname = "msgpack";
    version = "1.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/59/04/87fc6708659c2ed3b0b6d4954f270b6e931def707b227c4554f99bd5401e/msgpack-1.0.2.tar.gz";
      sha256 = "1109s2yynrahwi64ikax68hx0mbclz8p35afmpphw5dwynb49q7s";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pynvim" = super.buildPythonPackage rec {
    pname = "pynvim";
    version = "0.4.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7a/01/2d0898ba6cefbe2736283ee3155cba1c602de641ca5667ac55a0e4857276/pynvim-0.4.3.tar.gz";
      sha256 = "1zvdspp6gm3gbh7dpwa2amld44y6x6dsk8dkpqphks75pmw56y9s";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."greenlet"
      self."msgpack"
    ];
  };
  "pynvim-pp" = super.buildPythonPackage rec {
    pname = "pynvim-pp";
    version = "0.1.10";
    src = fetchurl {
      url = "https://github.com/ms-jpq/pynvim_pp/archive/dc6a82affc28422d5bf0cffad1a01a16822518eb.tar.gz";
      sha256 = "0h6k577b7dq6p0y1vbz3gg5v5l28klfn8wc4354ykbv8rq35m472";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pynvim"
    ];
  };
  "std2" = super.buildPythonPackage rec {
    pname = "std2";
    version = "0.1.10";
    src = fetchurl {
      url = "https://github.com/ms-jpq/std2/archive/c415a7ec8bd94b2c49a60f6f85ed529b0e574a9b.tar.gz";
      sha256 = "sha256-9Gdp2NZSVTfAoWso5SJJ29PfXT/cJ42a9XHEr1e1w8Q=";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
}
