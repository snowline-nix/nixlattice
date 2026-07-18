{
  description = "library of snowline-nix";

  inputs.nixlattice-general.url = "github:snowline-nix/nixlattice-general";

  outputs = inputs: { lib = import ./src inputs; };
}
