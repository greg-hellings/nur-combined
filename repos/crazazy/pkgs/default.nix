{ sources ? import ../nix/sources.nix
, pkgs ? import sources.nixpkgs{ }
}:
{
  # package sets
  js = import ./js { inherit pkgs; };

  # standalone packages
  nix-gen-node-tools = pkgs.callPackage ./gen-node-env { inherit (pkgs.nodePackages) node2nix;inherit sources; };
  elm = pkgs.callPackage ./elm { inherit (pkgs.elmPackages) elm; };
  efm-langserver = pkgs.callPackage ./efm-langserver { inherit sources; };

  # impure packages. This packages cannot get evaluated by NUR because they
  # contain some techniques that make the import -> eval -> build flow not possible without trying
  # to backtrack to a previous step
  hidden = {
    emacs = pkgs.callPackage ./emacs { inherit sources; };
  };
  # below package is borked again, leaving it out for now
  # ClassiCube = pkgs.callPackage ./ClassiCube { inherit sources; };

  # modules
  modules = import ../modules;
}
