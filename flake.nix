{
  description = "A very basic flake for converting a nix-organized attrset into gtk css.";

  outputs = { ... }: {
    lib = import ./module;
  };
}
