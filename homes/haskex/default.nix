{
  inputs,
  pkgs,
  ...
}: {
  home = {
    username = "haskex";
    homeDirectory = "/home/haskex";
    stateVersion = "25.11";

    file = {
      "Lisp/Practical Common Lisp.pdf".source = ../../assets/Books/Practical_Common_Lisp.pdf;

      "Haskell/Learn You a Haskell for Great Good".source = ../../assets/Books/Learn_You_a_Haskell_for_Great_Good.pdf;
    };

    packages = with pkgs; [
      mpv
      cava
      nautilus
      loupe
    ];
  };

  imports = [
    ./terminal.nix
    ./desktop.nix
    ./helix.nix

    inputs.self.homeModules.all
  ];
}
