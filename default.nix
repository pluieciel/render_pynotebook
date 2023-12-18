environment.systemPackages = [
  python3
];

let
  my-python-packages = ps: with ps; [
    numpy
    matplotlib
  ];
in
environment.systemPackages = [
  (pkgs.python3.withPackages my-python-packages)
];
