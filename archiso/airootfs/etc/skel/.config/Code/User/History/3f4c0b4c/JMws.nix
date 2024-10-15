{ pkgs ? import <nixpkgs> {} }:

let
  stdenv = pkgs.stdenv;
  fetchFromGitHub = pkgs.fetchFromGitHub;
in
{
  andromeda = stdenv.mkDerivation rec {
    pname = "andromeda";
    version = "1.0";
    dontBuild = true;
    installPhase = ''
      mkdir -p $out/share/sddm/themes
      cp -aR $src $out/share/sddm/themes/andromeda
    '';
    src = fetchFromGitHub {
      owner = "EliverLara";
      repo = "Andromeda-KDE";
      rev = "master";
      sha256 = "sha256-l3gR2gOhf6LXwCfnlM5Y64gvhxydndemQf58v4M/dgQ=";
    };
  };
}
