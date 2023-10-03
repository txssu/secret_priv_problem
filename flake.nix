{
  description = "Problem with secret_vault";
  outputs = { self, nixpkgs, ... }:
    let pkgs = nixpkgs.legacyPackages.x86_64-linux; in {
      devShells.x86_64-linux.default = import ./shell.nix { inherit pkgs; };
    };
}
