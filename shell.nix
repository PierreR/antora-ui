let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = with pkgs; [
        zlib.dev
        zlib.out
        git
        nodejs-10_x
    ];
  }
