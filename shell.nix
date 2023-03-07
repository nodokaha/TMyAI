{ pkgs ? import <nixpkgs> {} }:
with pkgs;
pkgs.mkShell {
  name = "TMyAI";
  buildInputs = [ (pkgs.python3.withPackages (ps: with ps; [scikit-learn pytorch numpy clustershell matplotlib mpi4py # cupy
                                                           ])) pkgs.cmake pkgs.gtk2 pkgs.pkg-config ];
}
