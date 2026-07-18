{
  description = "library of snowline-nix";

  inputs.nixlib.url = "github:zudww/nixlib";

  inputs.nixlattice-general.url = "github:snowline-nix/nixlattice-general";

  outputs = inputs: { lib = import ./src inputs; };
}
