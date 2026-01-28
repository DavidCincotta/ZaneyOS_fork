{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    firefox
    obsidian
    nodejs
    pciutils
  ];
}
