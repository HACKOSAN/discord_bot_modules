{ pkgs }: {
  deps = [
    pkgs.python39Packages.pip
    pkgs.python39Full
    pkgs.figlet
    pkgs.cowsay
  ];
  env = {
    PYTHONBIN = "${pkgs.python39Full}/bin/python3.9";
    LANG = "en_US.UTF-8";
  };
}