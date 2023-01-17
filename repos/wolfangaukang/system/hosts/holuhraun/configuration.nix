{ config, pkgs, hostname, ... }:

{
  imports =
    [
      ./disk-setup.nix
      ./hardware-configuration.nix
      ../../profiles/console.nix
      ../../profiles/de/pantheon.nix
      ../../profiles/environment.nix
      ../../profiles/flatpak.nix
      ../../profiles/graphics.nix
      ../../profiles/layouts.nix
      ../../profiles/networking.nix
      ../../profiles/security.nix
      ../../profiles/time.nix
      ../../profiles/users.nix
    ];

  networking.hostName = hostname;

  profile = {
    gaming = {
      enable = true;
      useSteamHardware = true;
    };
    moonlander = {
      enable = true;
      ignoreLayoutSettings = true; 
    };
    nix = {
      enableAutoOptimise = true;
      enableFlakes = true;
      enableUseSandbox = true;
    };
    sound = {
      enable = true;
      enableOSSEmulation = true;
      pipewire = {
        enable = true;
        enableAlsa32BitSupport = true;
      };
    };
    virtualization = {
      podman.enable = true;
      qemu = {
        enable = true;
        extraPkgs = with pkgs; [ virt-manager ];
        libvirtdGroupMembers = [ "bjorn" ];
      };
    };
  };

  system.stateVersion = "21.05"; # Did you read the comment?
}