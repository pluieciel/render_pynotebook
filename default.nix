with import <nixpkgs> {};
python35.withPackages (ps: [
  ps.numpy
  ps.toolz
  ps.jupyter
])
