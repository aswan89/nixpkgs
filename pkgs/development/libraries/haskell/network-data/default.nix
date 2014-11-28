# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, prettyclass }:

cabal.mkDerivation (self: {
  pname = "network-data";
  version = "0.5.2";
  sha256 = "0vbmg1m4qylzbmj3z5746srfkiwvh32qi9zyc39gc87bfw2gzn8s";
  buildDepends = [ cereal prettyclass ];
  meta = {
    description = "Library for network data structures and their serialization";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
