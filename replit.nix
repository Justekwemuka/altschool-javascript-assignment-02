{ pkgs }: {
  deps = [
    pkgs.python38Packages.pwntools
pkgs.hadoop_3_1
pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}