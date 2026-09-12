{
  description = "library of snowline-nix";

  inputs.nixlib.url = "git+https://github.com/zudww/nixlib-general?ref=v0.3.0-a1";

  outputs = inputs: import ./src inputs;
}
