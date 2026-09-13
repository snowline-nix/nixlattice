{
  nixlib-general,
  nixllization,

  ...
}:
{
  lib = nixlib-general.lib // {
    transforms = nixllization.lib;
  };
}
