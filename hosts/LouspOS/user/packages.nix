{
  pkgs,
  overlays,
  ...
}: {
  np = {
    defaultPackages = true;

    overlays = {
      enable = true;

      paths = [
        overlays
      ];
    };

    packages = with pkgs; [
      alsa-utils
      blueman
    ];
  };

  programs.niri.enable = true;
}
