{...}: {
  imports = [
    ./vaultwarden.nix
    ./fail2ban.nix
    ./fava.nix
    ./gitea
    ./jellyfin.nix
    ./lohr.nix
    ./matrix.nix
    ./media.nix
    ./miniflux.nix
    ./monitoring.nix
    ./navidrome.nix
    ./nextcloud.nix
    ./nginx.nix
    ./paperless.nix
    ./photoprism.nix
    ./pipewire.nix
    ./pleroma.nix
    ./postgresql-backup.nix
    ./postgresql.nix
    ./restic-backup.nix
    ./scribe.nix
    ./tailscale.nix
    ./transmission.nix
  ];
}
