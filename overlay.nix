self: super: with super.lib;
foldr composeExtensions (_: _: {}) [
  (import ./pkgs)
  (import ./distros)
  (import ./nlohmann-3_11_2.nix)
] self super
