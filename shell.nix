{ pkgs ? import <nixpkgs> { } }:

with pkgs;

mkShell {
  buildInputs = [
    zlib.dev
    zlib.out
    git
    nodejs
  ];
}