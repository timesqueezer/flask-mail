with import <nixpkgs> {}; {
  pyEnv = stdenv.mkDerivation {
    name = "py";
    buildInputs = [ stdenv python27 pypy python33 python34 python35 python36 python36Packages.tox ];
  };
}
