# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  asterisk-alaw16 = {
    pname = "asterisk-alaw16";
    version = "3f81697eec6388a3cdf74743a436ef4faea542d6";
    src = fetchFromGitHub ({
      owner = "traud";
      repo = "asterisk-alaw16";
      rev = "3f81697eec6388a3cdf74743a436ef4faea542d6";
      fetchSubmodules = false;
      sha256 = "sha256-A44u5jR+lBzvovS928DogFY8rxpmyxr9a9TeSa8X6hg=";
    });
    date = "2018-08-28";
  };
  asterisk-amr = {
    pname = "asterisk-amr";
    version = "420ab33f236e15955351e45bf9fbb256228afe21";
    src = fetchFromGitHub ({
      owner = "traud";
      repo = "asterisk-amr";
      rev = "420ab33f236e15955351e45bf9fbb256228afe21";
      fetchSubmodules = false;
      sha256 = "sha256-Q8q2fF7MtMlyrVYABaM9V5C0FJj0g9oihE6TLsoe28E=";
    });
    date = "2022-01-07";
  };
  asterisk-evs = {
    pname = "asterisk-evs";
    version = "c31d342330ddb6e11cb4ac7b516ac5ea409c1fb8";
    src = fetchFromGitHub ({
      owner = "traud";
      repo = "asterisk-evs";
      rev = "c31d342330ddb6e11cb4ac7b516ac5ea409c1fb8";
      fetchSubmodules = false;
      sha256 = "sha256-soayTFbl0FHkH4ZxaeL+ApDsJ2e3CDIIW0KX5rzAAAM=";
    });
    date = "2022-03-24";
  };
  asterisk-g72x = {
    pname = "asterisk-g72x";
    version = "3855cec2ef2667f3e9224006dbaf179575752218";
    src = fetchFromGitHub ({
      owner = "arkadijs";
      repo = "asterisk-g72x";
      rev = "3855cec2ef2667f3e9224006dbaf179575752218";
      fetchSubmodules = false;
      sha256 = "sha256-H6j8zCyId+yTaSo7mmwDSmC64bznkvUgAcQbuNLbc8s=";
    });
    date = "2020-10-27";
  };
  asterisk-gsm-efr = {
    pname = "asterisk-gsm-efr";
    version = "e91ef643a7ff341e1fdaa1c6ff63b3cdc52ac8b4";
    src = fetchFromGitHub ({
      owner = "traud";
      repo = "asterisk-gsm-efr";
      rev = "e91ef643a7ff341e1fdaa1c6ff63b3cdc52ac8b4";
      fetchSubmodules = false;
      sha256 = "sha256-EzQA+j2QBilNWgoPzcNEkf/3XO6XNl8ygDD6Q65tdFk=";
    });
    date = "2018-08-28";
  };
  baidupcs-go = {
    pname = "baidupcs-go";
    version = "v3.9.1";
    src = fetchFromGitHub ({
      owner = "qjfoidnh";
      repo = "BaiduPCS-Go";
      rev = "v3.9.1";
      fetchSubmodules = false;
      sha256 = "sha256-8vK7yjiuY6X0mnAUnq+SwFESC30XZo4ykkm3y2Gt0o0=";
    });
  };
  bilibili = {
    pname = "bilibili";
    version = "1.9.2-1";
    src = fetchurl {
      url = "https://github.com/msojocs/bilibili-linux/releases/download/v1.9.2-1/io.github.msojocs.bilibili_1.9.2-1_amd64.deb";
      sha256 = "sha256-y3dUBImvcIG89m82RaIOa0cxJXIAIGa+n3FJkASacaY=";
    };
  };
  bird-babel-rtt = {
    pname = "bird-babel-rtt";
    version = "b0b12f37388e59b4456119d3a90d4ff69622d698";
    src = fetchFromGitHub ({
      owner = "NickCao";
      repo = "bird";
      rev = "b0b12f37388e59b4456119d3a90d4ff69622d698";
      fetchSubmodules = false;
      sha256 = "sha256-9Ufu6gGDVMZHoxZdqc2khNBsrvBcS+18IIYIcsVsdsY=";
    });
    date = "2023-02-14";
  };
  bird-lg-go = {
    pname = "bird-lg-go";
    version = "7b0c8c05566ca0a7e2f724cd9627aa75ef309add";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "bird-lg-go";
      rev = "7b0c8c05566ca0a7e2f724cd9627aa75ef309add";
      fetchSubmodules = false;
      sha256 = "sha256-Uu1OMSlxkMiRImOk39SwIrxwdYIZaA9eGKzuNurmun4=";
    });
    date = "2023-01-26";
  };
  boringssl-oqs = {
    pname = "boringssl-oqs";
    version = "OQS-BoringSSL-snapshot-2022-08";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "boringssl";
      rev = "OQS-BoringSSL-snapshot-2022-08";
      fetchSubmodules = false;
      sha256 = "sha256-trNs7rI/mSaY6BZjA3S2tls1Kf4IqTsFnTKpn/Igoq4=";
    });
  };
  calibre-cops = {
    pname = "calibre-cops";
    version = "1.1.3";
    src = fetchurl {
      url = "https://github.com/seblucas/cops/releases/download/1.1.3/cops-1.1.3.zip";
      sha256 = "sha256-aMnvs0CrMJic2JoZoXPEWHLTPthd0CZ0+K8It3SMvHc=";
    };
  };
  chromium-oqs-bin = {
    pname = "chromium-oqs-bin";
    version = "0.7.2";
    src = fetchurl {
      url = "https://github.com/open-quantum-safe/oqs-demos/releases/download/0.7.2/chromium-ubuntu-0.7.2.tgz";
      sha256 = "sha256-Gt2kucYmnMwfnPO15dhasA0Pus8m+70nDQfnfwMUxAE=";
    };
  };
  cloudpan189-go = {
    pname = "cloudpan189-go";
    version = "v0.1.2";
    src = fetchFromGitHub ({
      owner = "tickstep";
      repo = "cloudpan189-go";
      rev = "v0.1.2";
      fetchSubmodules = false;
      sha256 = "sha256-NzMEXeTVDamHOewjflUKhYuFjugGjjrFpKye63o7Q7g=";
    });
  };
  coredns-lantian = {
    pname = "coredns-lantian";
    version = "c02cd42067dffcb773ebd9cecd32691d0bafebd9";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "coredns";
      rev = "c02cd42067dffcb773ebd9cecd32691d0bafebd9";
      fetchSubmodules = false;
      sha256 = "sha256-j5nwobSO74zXp6ucyv/F3mXcyBcxFUAiFfcGgpXv22A=";
    });
    date = "2023-02-17";
  };
  dingtalk = {
    pname = "dingtalk";
    version = "1.6.0.230309";
    src = fetchurl {
      url = "https://dtapp-pub.dingtalk.com/dingtalk-desktop/xc_dingtalk_update/linux_deb/Release/com.alibabainc.dingtalk_1.6.0.230309_amd64.deb";
      sha256 = "sha256-q+gIxtPwVXytYSvEvWrJJcptIbSy+gmeEM7OEzcpDXI=";
    };
  };
  douban-openapi-server = {
    pname = "douban-openapi-server";
    version = "c7e2a0f59ba5cfb2d10a31013547686a4afab99d";
    src = fetchFromGitHub ({
      owner = "caryyu";
      repo = "douban-openapi-server";
      rev = "c7e2a0f59ba5cfb2d10a31013547686a4afab99d";
      fetchSubmodules = false;
      sha256 = "sha256-Ri56XBkGjLF8+Rv7lYDM83WfZ2rzwF0p5SZzBeC3ToI=";
    });
    date = "2022-12-17";
  };
  drone-vault = {
    pname = "drone-vault";
    version = "v1.2.0";
    src = fetchFromGitHub ({
      owner = "drone";
      repo = "drone-vault";
      rev = "v1.2.0";
      fetchSubmodules = false;
      sha256 = "sha256-P6rOMqYu6uxGVG1CPNE9fjhntH8IBMyo3mfSOo16EAA=";
    });
  };
  etherguard = {
    pname = "etherguard";
    version = "7775441e24d68b191fd285d851e58713bead8bc5";
    src = fetchFromGitHub ({
      owner = "KusakabeShi";
      repo = "EtherGuard-VPN";
      rev = "7775441e24d68b191fd285d851e58713bead8bc5";
      fetchSubmodules = false;
      sha256 = "sha256-KOJAD0IUE7HIrCbCg4RuERiyaasz7o053sEL+ZurdVQ=";
    });
    date = "2023-02-23";
  };
  fcitx5-breeze = {
    pname = "fcitx5-breeze";
    version = "2.0.0";
    src = fetchurl {
      url = "https://github.com/scratch-er/fcitx5-breeze/releases/download/v2.0.0/fcitx5-breeze-prebuilt-2.0.0.tar.gz";
      sha256 = "sha256-Xw5oBsxsCzoqXZ3r6koVuVmRAi8Ys9e2CmKxBhLenHM=";
    };
  };
  flaresolverr = {
    pname = "flaresolverr";
    version = "v3.1.1";
    src = fetchFromGitHub ({
      owner = "FlareSolverr";
      repo = "FlareSolverr";
      rev = "v3.1.1";
      fetchSubmodules = false;
      sha256 = "sha256-6NWHhib2isDIgqz7MytGO/94HsMskZgyGXmhziS5ea8=";
    });
  };
  flasgger = {
    pname = "flasgger";
    version = "0.9.5";
    src = fetchFromGitHub ({
      owner = "flasgger";
      repo = "flasgger";
      rev = "0.9.5";
      fetchSubmodules = false;
      sha256 = "sha256-cYFMKZxpi69gVWqyZUltCL0ZwcfIABNsJKqAhN2TTSg=";
    });
  };
  genshin-checkin-helper = {
    pname = "genshin-checkin-helper";
    version = "b9e36543bfe5b042e015463e5d0398cd234cba90";
    src = fetchgit {
      url = "https://gitlab.com/y1ndan/genshin-checkin-helper.git";
      rev = "b9e36543bfe5b042e015463e5d0398cd234cba90";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-sweiJeZx+/uShHxT0gXiVxADeHSyeTtK1G6jgMcMpZE=";
    };
    date = "2021-11-09";
  };
  genshinhelper2 = {
    pname = "genshinhelper2";
    version = "e786dedd153fb551baded7ee77d7eefa909555f7";
    src = fetchFromGitHub ({
      owner = "y1ndan";
      repo = "genshinhelper2";
      rev = "e786dedd153fb551baded7ee77d7eefa909555f7";
      fetchSubmodules = false;
      sha256 = "sha256-A9xjkucf3qbDUuTi7rQbOhEYwtGXn6m0IosqhfD2awA=";
    });
    date = "2022-12-10";
  };
  glauth = {
    pname = "glauth";
    version = "v2.2.0-RC1";
    src = fetchFromGitHub ({
      owner = "glauth";
      repo = "glauth";
      rev = "v2.2.0-RC1";
      fetchSubmodules = false;
      sha256 = "sha256-fPEBSEmlFYoe4PGfs7x26GvVlLZhiPvwiUgXwhlrXLk=";
    });
  };
  google-earth-pro = {
    pname = "google-earth-pro";
    version = "7.3.6.9285";
    src = fetchurl {
      url = "https://dl.google.com/linux/earth/deb/pool/main/g/google-earth-pro-stable/google-earth-pro-stable_7.3.6.9285-r0_amd64.deb";
      sha256 = "sha256-00XuaIcg9uHtRPalLyoIUY49iLdGulIMwshVOsBwprM=";
    };
  };
  grasscutter = {
    pname = "grasscutter";
    version = "1.4.7";
    src = fetchurl {
      url = "https://github.com/Grasscutters/Grasscutter/releases/download/v1.4.7/grasscutter-1.4.7.jar";
      sha256 = "sha256-LDwjp9S3fxftg8tsMB3VC19aMbBeIZyc1lKYaNQPFZE=";
    };
  };
  grasscutter-resources = {
    pname = "grasscutter-resources";
    version = "b0803562cc0864fae2a621fc76c26f859284075d";
    src = fetchgit {
      url = "https://gitlab.com/YuukiPS/GC-Resources.git";
      rev = "b0803562cc0864fae2a621fc76c26f859284075d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-1o/AFWEtIY9T0HLCTzl0+PH2eIg3YxsHVPNg7n51ln0=";
    };
    date = "2023-03-22";
  };
  hoyo-glyphs = {
    pname = "hoyo-glyphs";
    version = "ff4420614a1a3b61a6d9d28a30465bdacdc2ba5e";
    src = fetchFromGitHub ({
      owner = "SpeedyOrc-C";
      repo = "Hoyo-Glyphs";
      rev = "ff4420614a1a3b61a6d9d28a30465bdacdc2ba5e";
      fetchSubmodules = false;
      sha256 = "sha256-0+W7eOt6skInIqlZl0ChxrZ+2LW1fiTHQKDn+LRvgxg=";
    });
    date = "2023-03-24";
  };
  konnect = {
    pname = "konnect";
    version = "v0.34.0";
    src = fetchFromGitHub ({
      owner = "Kopano-dev";
      repo = "konnect";
      rev = "v0.34.0";
      fetchSubmodules = false;
      sha256 = "sha256-y7SD+czD/jK/m0LbFq7qGjwJgBIXfTNrdsA3pzgD2xE=";
    });
  };
  ldap-auth-proxy = {
    pname = "ldap-auth-proxy";
    version = "66a8236af574f554478fe376051b95f61235efc9";
    src = fetchFromGitHub ({
      owner = "pinepain";
      repo = "ldap-auth-proxy";
      rev = "66a8236af574f554478fe376051b95f61235efc9";
      fetchSubmodules = false;
      sha256 = "sha256-kV3P3hRmfFH5g+BzjxZGstVHoQ4KMn9DVup5cInin+Y=";
    });
    date = "2020-07-29";
  };
  libltnginx = {
    pname = "libltnginx";
    version = "96698a667740ac45ca4571a04a6cfe39caf926c0";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "libltnginx";
      rev = "96698a667740ac45ca4571a04a6cfe39caf926c0";
      fetchSubmodules = false;
      sha256 = "sha256-A3+CpN0kKmxEw8N0ZQX284qjsSsiy1/RjJp5VvAKP5U=";
    });
    date = "2021-10-02";
  };
  liboqs = {
    pname = "liboqs";
    version = "d61d81c526da8bb62e363f5a75191689572151cb";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "liboqs";
      rev = "d61d81c526da8bb62e363f5a75191689572151cb";
      fetchSubmodules = false;
      sha256 = "sha256-h9/jQD8rh03oIUwzx1vWRvc4DkqSq1T8RdxEMxeaJfY=";
    });
    date = "2023-03-09";
  };
  linux-xanmod = {
    pname = "linux-xanmod";
    version = "6.2.9-xanmod1";
    src = fetchFromGitHub ({
      owner = "xanmod";
      repo = "linux";
      rev = "6.2.9-xanmod1";
      fetchSubmodules = false;
      sha256 = "sha256-Nwd3C5YSfEO4/2fOzkQmNAqettvt6bM2Gz0k8a9O/DI=";
    });
  };
  linux-xanmod-6_0 = {
    pname = "linux-xanmod-6_0";
    version = "6.0.12-xanmod1";
    src = fetchFromGitHub ({
      owner = "xanmod";
      repo = "linux";
      rev = "6.0.12-xanmod1";
      fetchSubmodules = false;
      sha256 = "sha256-k3fePBhb2zJfvPupdgenkdqG4sHNu2iv6T01EvOgbCg=";
    });
  };
  linux-xanmod-6_1 = {
    pname = "linux-xanmod-6_1";
    version = "6.1.22-xanmod1";
    src = fetchFromGitHub ({
      owner = "xanmod";
      repo = "linux";
      rev = "6.1.22-xanmod1";
      fetchSubmodules = false;
      sha256 = "sha256-eom3vlcbTTnVk+zcKja82mKmSmO8v0uqxccdA1VRj6s=";
    });
  };
  nbfc-linux-lantian = {
    pname = "nbfc-linux-lantian";
    version = "32a49117ca3ff17d7681713a8dc8812323142dcb";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "nbfc-linux";
      rev = "32a49117ca3ff17d7681713a8dc8812323142dcb";
      fetchSubmodules = false;
      sha256 = "sha256-jKuCBKUm32ulgH0+/be2s+CgeBqTww+4K3RETFFCCOc=";
    });
    date = "2022-06-13";
  };
  netboot-xyz-efi = {
    pname = "netboot-xyz-efi";
    version = "2.0.67";
    src = fetchurl {
      url = "https://github.com/netbootxyz/netboot.xyz/releases/download/2.0.67/netboot.xyz.efi";
      sha256 = "sha256-t4puL/raKkrFKvWScVHs7O+GoglrD92V+9Y1KEFrzBs=";
    };
  };
  netboot-xyz-lkrn = {
    pname = "netboot-xyz-lkrn";
    version = "2.0.67";
    src = fetchurl {
      url = "https://github.com/netbootxyz/netboot.xyz/releases/download/2.0.67/netboot.xyz.lkrn";
      sha256 = "sha256-9rIIFnVflvmZm4YhxCviAdq9jQpcwOG54FpxxreQaoc=";
    };
  };
  netns-exec = {
    pname = "netns-exec";
    version = "aa346fd058d47b238ae1b86250f414bcab2e7927";
    src = fetchFromGitHub ({
      owner = "pekman";
      repo = "netns-exec";
      rev = "aa346fd058d47b238ae1b86250f414bcab2e7927";
      fetchSubmodules = true;
      sha256 = "sha256-CnIgzRb58KIvdx7T9LpervSB2Ol6JMxmSM/Ti3K1+Dg=";
    });
    date = "2016-07-30";
  };
  nginx-module-stream-sts = {
    pname = "nginx-module-stream-sts";
    version = "a60cd2fc2bdd689b8b4e12abcf71f7cf5018424a";
    src = fetchFromGitHub ({
      owner = "vozlt";
      repo = "nginx-module-stream-sts";
      rev = "a60cd2fc2bdd689b8b4e12abcf71f7cf5018424a";
      fetchSubmodules = false;
      sha256 = "sha256-MsQD2wrmnwMycgC5nUhAiwoxNvwmeDUyivQS/2EMJ4o=";
    });
    date = "2022-09-16";
  };
  nginx-module-sts = {
    pname = "nginx-module-sts";
    version = "3c10d42f8c3f78b6310906eab5c8e066ee753330";
    src = fetchFromGitHub ({
      owner = "vozlt";
      repo = "nginx-module-sts";
      rev = "3c10d42f8c3f78b6310906eab5c8e066ee753330";
      fetchSubmodules = false;
      sha256 = "sha256-rAWQDBLW2gQjShC6G+w9tfeML4pFCBTHplcgiW9+Tsc=";
    });
    date = "2022-09-26";
  };
  nginx-module-vts = {
    pname = "nginx-module-vts";
    version = "a98a4b86a274bddad47021e8b5223264fd1cdca3";
    src = fetchFromGitHub ({
      owner = "vozlt";
      repo = "nginx-module-vts";
      rev = "a98a4b86a274bddad47021e8b5223264fd1cdca3";
      fetchSubmodules = false;
      sha256 = "sha256-zd4f14mVTS3CIt9mtg8Mu6oVyVO5/1qo9nfZf+x642Y=";
    });
    date = "2023-03-27";
  };
  nginx-njs = {
    pname = "nginx-njs";
    version = "0.7.11";
    src = fetchFromGitHub ({
      owner = "nginx";
      repo = "njs";
      rev = "0.7.11";
      fetchSubmodules = false;
      sha256 = "sha256-f8miVmzZz5kyw5/chdkI0cMYYxYXu/QVYMQ4VfBGWg8=";
    });
  };
  ngx_brotli = {
    pname = "ngx_brotli";
    version = "6e975bcb015f62e1f303054897783355e2a877dc";
    src = fetchFromGitHub ({
      owner = "google";
      repo = "ngx_brotli";
      rev = "6e975bcb015f62e1f303054897783355e2a877dc";
      fetchSubmodules = false;
      sha256 = "sha256-G0IDYlvaQzzJ6cNTSGbfuOuSXFp3RsEwIJLGapTbDgo=";
    });
    date = "2022-04-29";
  };
  noise-suppression-for-voice = {
    pname = "noise-suppression-for-voice";
    version = "v1.03";
    src = fetchFromGitHub ({
      owner = "werman";
      repo = "noise-suppression-for-voice";
      rev = "v1.03";
      fetchSubmodules = false;
      sha256 = "sha256-1DgrpGYF7G5Zr9vbgtKm/Yv0HSdI7LrFYPSGKYNnNDQ=";
    });
  };
  nullfs = {
    pname = "nullfs";
    version = "0884f87ec01faaee219f59742c14ed3c3945f5c0";
    src = fetchFromGitHub ({
      owner = "xrgtn";
      repo = "nullfs";
      rev = "0884f87ec01faaee219f59742c14ed3c3945f5c0";
      fetchSubmodules = false;
      sha256 = "sha256-cokSWBZIeCfdxd+o59BssQetffFSdHrVipQuRLbqNdU=";
    });
    date = "2016-01-28";
  };
  onepush = {
    pname = "onepush";
    version = "c7dd8c82e4eb74501d7e6bcf0c42d1caa0c0ffc2";
    src = fetchFromGitHub ({
      owner = "y1ndan";
      repo = "onepush";
      rev = "c7dd8c82e4eb74501d7e6bcf0c42d1caa0c0ffc2";
      fetchSubmodules = false;
      sha256 = "sha256-Rges8Ryd3nFzADoW7Cl8HMzuYWRCPbu08TWnz999qbo=";
    });
    date = "2022-09-15";
  };
  openssl-oqs = {
    pname = "openssl-oqs";
    version = "511f387437e7de2c21b23cebecb4ede6b7a99f40";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "openssl";
      rev = "511f387437e7de2c21b23cebecb4ede6b7a99f40";
      fetchSubmodules = false;
      sha256 = "sha256-5qdSSdQBtWRylW7/wUJpowkhpM0vMQXng3E6qr1w99A=";
    });
    date = "2023-02-08";
  };
  openssl-oqs-provider = {
    pname = "openssl-oqs-provider";
    version = "1cc0166cffa9a6854533927c830ce11e70841d1c";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "oqs-provider";
      rev = "1cc0166cffa9a6854533927c830ce11e70841d1c";
      fetchSubmodules = false;
      sha256 = "sha256-icCOk+qE+zOhU2UmbExj/GieX9/kR0WSGzcazZ9f9K8=";
    });
    date = "2023-03-30";
  };
  osdlyrics = {
    pname = "osdlyrics";
    version = "0.5.13";
    src = fetchFromGitHub ({
      owner = "osdlyrics";
      repo = "osdlyrics";
      rev = "0.5.13";
      fetchSubmodules = false;
      sha256 = "sha256-E4pVXopqQYJW+a5nUf9dMabxJ9nYPu3C2ti8LlY470c=";
    });
  };
  payload-dumper-go = {
    pname = "payload-dumper-go";
    version = "1.2.2";
    src = fetchFromGitHub ({
      owner = "ssut";
      repo = "payload-dumper-go";
      rev = "1.2.2";
      fetchSubmodules = false;
      sha256 = "sha256-P20/Nd2YOW9A9/OkpavVRBAi/ueYp812zZvVLnwX67Y=";
    });
  };
  phpmyadmin = {
    pname = "phpmyadmin";
    version = "5.2.1";
    src = fetchurl {
      url = "https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.tar.xz";
      sha256 = "sha256-Nz+Vmd+9ltb+dTFtXa0YnmjDBfKX7fQjd9ud1rQbJVc=";
    };
  };
  phppgadmin = {
    pname = "phppgadmin";
    version = "v7.14.3-mod";
    src = fetchFromGitHub ({
      owner = "ReimuHakurei";
      repo = "phppgadmin";
      rev = "v7.14.3-mod";
      fetchSubmodules = false;
      sha256 = "sha256-ccGuQ4qM0DDvhx6SnATI4KIYISqGu8+JhpD0unAW1DA=";
    });
  };
  plangothic-fonts = {
    pname = "plangothic-fonts";
    version = "V.0.8.5727";
    src = fetchFromGitHub ({
      owner = "Fitzgerald-Porthmouth-Koenigsegg";
      repo = "Plangothic";
      rev = "V.0.8.5727";
      fetchSubmodules = false;
      sha256 = "sha256-H+7Bb3Lpmdm457hk1Zmori0YPiWOB24lVYJ59fR3kYI=";
    });
  };
  qbittorrent-enhanced-edition = {
    pname = "qbittorrent-enhanced-edition";
    version = "release-4.5.2.10";
    src = fetchFromGitHub ({
      owner = "c0re100";
      repo = "qBittorrent-Enhanced-Edition";
      rev = "release-4.5.2.10";
      fetchSubmodules = false;
      sha256 = "sha256-MuVwqUaPQij6Kox9BLjxkOqPLz/B+hALX7AurKy65KM=";
    });
  };
  qemu-user-static-amd64 = {
    pname = "qemu-user-static-amd64";
    version = "7.2+dfsg-5";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_7.2+dfsg-5_amd64.deb";
      sha256 = "sha256-0/eagjt48Crk5sTQfUDDIu13rxTtvoaT0r+5D8cUDLc=";
    };
  };
  qemu-user-static-arm64 = {
    pname = "qemu-user-static-arm64";
    version = "7.2+dfsg-5";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_7.2+dfsg-5_arm64.deb";
      sha256 = "sha256-1kSV5xIibfXJAwZOQQmslxG4gxyhCO30E0YgUH0oigI=";
    };
  };
  qemu-user-static-armhf = {
    pname = "qemu-user-static-armhf";
    version = "7.2+dfsg-5";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_7.2+dfsg-5_armhf.deb";
      sha256 = "sha256-l+fDsPq9gbLuRakQS/zLNZlHK3FWYDilMIlJmWw9PZ8=";
    };
  };
  qemu-user-static-i386 = {
    pname = "qemu-user-static-i386";
    version = "7.2+dfsg-5";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_7.2+dfsg-5_i386.deb";
      sha256 = "sha256-oHv7O6XiXNgCPSC9Xc6nIxMERMbAopMIg6UJNc77kOs=";
    };
  };
  qq-amd64 = {
    pname = "qq-amd64";
    version = "2355235c/linuxqq_3.1.1-11223";
    src = fetchurl {
      url = "https://dldir1.qq.com/qqfile/qq/QQNT/2355235c/linuxqq_3.1.1-11223_amd64.deb";
      sha256 = "sha256-TBgQ7zV+juB3KSgIIXuvxnYmvnnM/1/wU0EkiopIqvY=";
    };
  };
  qq-arm64 = {
    pname = "qq-arm64";
    version = "2355235c/linuxqq_3.1.1-11223";
    src = fetchurl {
      url = "https://dldir1.qq.com/qqfile/qq/QQNT/2355235c/linuxqq_3.1.1-11223_arm64.deb";
      sha256 = "sha256-1ba/IA/+X/s7jUtIhh3OsBHU7MPggGrASsBPx8euBBs=";
    };
  };
  qqmusic = {
    pname = "qqmusic";
    version = "1.1.5";
    src = fetchurl {
      url = "https://dldir1.qq.com/music/clntupate/linux/deb/qqmusic_1.1.5_amd64.deb";
      sha256 = "sha256-wTtO80S8o4/EeVCvBzaN4xtI3+mShTjNHpq41exfP+g=";
    };
  };
  qsc-key-rfc = {
    pname = "qsc-key-rfc";
    version = "a431f77572b547d18b21dc19faab0109e4c873d8";
    src = fetchFromGitHub ({
      owner = "Quantum-Safe-Collaboration";
      repo = "qsc-key-rfc";
      rev = "a431f77572b547d18b21dc19faab0109e4c873d8";
      fetchSubmodules = false;
      sha256 = "sha256-k9O81S8wAarjtiEMRXqQo7RNoGFKqsrUodpM5Sd3KBk=";
    });
    date = "2023-03-20";
  };
  rime-aurora-pinyin = {
    pname = "rime-aurora-pinyin";
    version = "122b46976401995cbafcfc748806985ff3a437a4";
    src = fetchFromGitHub ({
      owner = "hosxy";
      repo = "rime-aurora-pinyin";
      rev = "122b46976401995cbafcfc748806985ff3a437a4";
      fetchSubmodules = false;
      sha256 = "sha256-zLzQXSsKwgr7OsyYllyoLNSF9q4mJA5ZYD7v7oagfaE=";
    });
    date = "2022-08-28";
  };
  rime-dict = {
    pname = "rime-dict";
    version = "325ecbda51cd93e07e2fe02e37e5f14d94a4a541";
    src = fetchFromGitHub ({
      owner = "Iorest";
      repo = "rime-dict";
      rev = "325ecbda51cd93e07e2fe02e37e5f14d94a4a541";
      fetchSubmodules = false;
      sha256 = "sha256-LmY2EQ1VjfX9UJ8ubwoHgxDdJUicSuE0uqxKRnniJ+k=";
    });
    date = "2020-12-26";
  };
  rime-moegirl = {
    pname = "rime-moegirl";
    version = "20230214";
    src = fetchurl {
      url = "https://github.com/outloudvi/mw2fcitx/releases/download/20230214/moegirl.dict.yaml";
      sha256 = "sha256-v+rQvfyfL1JhR16LckkMTVtW73ss5XgqySQwbZohzwI=";
    };
  };
  rime-zhwiki = {
    pname = "rime-zhwiki";
    version = "20230329";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.4/zhwiki-20230329.dict.yaml";
      sha256 = "sha256-0B02FGISHqvrBUGkERdplhrx8zo6SV9hG2qRbSUqqd0=";
    };
  };
  route-chain = {
    pname = "route-chain";
    version = "e68c96e5e4df70c797d5a99acc8226713a22d7f5";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "route-chain";
      rev = "e68c96e5e4df70c797d5a99acc8226713a22d7f5";
      fetchSubmodules = false;
      sha256 = "sha256-StEBgUC3U8KYXt+esohHQ1uc/cvXEVEwrNdbeK+j4uE=";
    });
    date = "2022-12-20";
  };
  sgx-software-enable = {
    pname = "sgx-software-enable";
    version = "7977d6dd373f3a14a615ee9be6f24ecd37c0b43d";
    src = fetchFromGitHub ({
      owner = "intel";
      repo = "sgx-software-enable";
      rev = "7977d6dd373f3a14a615ee9be6f24ecd37c0b43d";
      fetchSubmodules = false;
      sha256 = "sha256-xBmFCrnNQq0xKwv7irJFN8YRfBCLmSxtak5dtHFv/xk=";
    });
    date = "2023-01-06";
  };
  stream-echo-nginx-module = {
    pname = "stream-echo-nginx-module";
    version = "b7b76b853131b6fa7579d20c2816b4b6abb16bea";
    src = fetchFromGitHub ({
      owner = "openresty";
      repo = "stream-echo-nginx-module";
      rev = "b7b76b853131b6fa7579d20c2816b4b6abb16bea";
      fetchSubmodules = false;
      sha256 = "sha256-Q7Zv/e296zPcmB+lshBsEXEhtt7TAfRjGgy09uBGxHA=";
    });
    date = "2016-12-18";
  };
  transmission-web-control = {
    pname = "transmission-web-control";
    version = "0bbe64d28667a72130aded6e6d6826efa68566ad";
    src = fetchFromGitHub ({
      owner = "ronggang";
      repo = "transmission-web-control";
      rev = "0bbe64d28667a72130aded6e6d6826efa68566ad";
      fetchSubmodules = false;
      sha256 = "sha256-JMgrbnf6fe3rRO8oWQabchYrUPobwqGJPnbutUtOewU=";
    });
    date = "2022-02-23";
  };
  undetected-chromedriver = {
    pname = "undetected-chromedriver";
    version = "bf7dcf8b5713020de7454844fb80036b8c456503";
    src = fetchFromGitHub ({
      owner = "ultrafunkamsterdam";
      repo = "undetected-chromedriver";
      rev = "bf7dcf8b5713020de7454844fb80036b8c456503";
      fetchSubmodules = false;
      sha256 = "sha256-/yrnbSfZEF4mIg1OrgZkJ8+Q5ma/bnoJILW4AUv0lpY=";
    });
    date = "2023-02-10";
  };
  vs-rife = {
    pname = "vs-rife";
    version = "v3.1.0";
    src = fetchFromGitHub ({
      owner = "HolyWu";
      repo = "vs-rife";
      rev = "v3.1.0";
      fetchSubmodules = false;
      sha256 = "sha256-U3LRcfEw/1Yh5H0xLlNyNy0w8Lf7ZZeIPQMETYrybJE=";
    });
  };
  wechat-uos = {
    pname = "wechat-uos";
    version = "2.1.5";
    src = fetchurl {
      url = "https://home-store-packages.uniontech.com/appstore/pool/appstore/c/com.tencent.weixin/com.tencent.weixin_2.1.5_amd64.deb";
      sha256 = "sha256-vVN7w+oPXNTMJ/g1Rpw/AVLIytMXI+gLieNuddyyIYE=";
    };
  };
  wine-wechat = {
    pname = "wine-wechat";
    version = "3.7.6";
    src = fetchurl {
      url = "https://dldir1.qq.com/weixin/Windows/WeChatSetup.exe";
      sha256 = "sha256-9zAHsy3zzp5x+RSL70vgf/EDkPQyxpORdeF79F3AhsY=";
    };
  };
  zstd-nginx-module = {
    pname = "zstd-nginx-module";
    version = "25d88c262be47462cf90015ee7ebf6317b6848f9";
    src = fetchFromGitHub ({
      owner = "tokers";
      repo = "zstd-nginx-module";
      rev = "25d88c262be47462cf90015ee7ebf6317b6848f9";
      fetchSubmodules = false;
      sha256 = "sha256-YRluKekhx1tb6e5IL1FPK05jPtzfQPaHI47cdada928=";
    });
    date = "2023-02-08";
  };
}
