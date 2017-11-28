# This file was generated by https://github.com/kamilchm/go2nix v1.2.1
{ stdenv, buildGoPackage, fetchgit, fetchhg, fetchbzr, fetchsvn }:

buildGoPackage rec {
  name = "ethsign-${version}";
  version = "0.5.0";

  goPackagePath = "github.com/dapphub/ethsign";

  src = ./.;
  goDeps = ./deps.nix;

  meta = with stdenv.lib; {
    homepage = http://github.com/dapphub/ethsign;
    description = "Make raw signed Ethereum transactions";
    license = [licenses.gpl3];
  };
}
