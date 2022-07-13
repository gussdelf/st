{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ glib gd pkgconfig xorg.libX11 xorg.libXft fontconfig harfbuzz ];
}
