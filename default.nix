with (import <nixpkgs> {});
with (import ../yarn2nix { inherit pkgs; });
rec {
  node-circle-elastic-beanstalk = mkYarnPackage {
    name = "node-circle-elastic-beanstalk";
    src = ./.;
    packageJson = ./package.json;
    yarnLock = ./yarn.lock;
    yarnNix = ./yarn.nix;
  };
}

# Requires yarn2nix to be one directory down, if not, change your import statement!
