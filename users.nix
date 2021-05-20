{ pkgs, ... }:
{
  # define a user account
  users.users.daniel = {
	isNormalUser = true;
	createHome = true;
	home = "/home/daniel";
	description = "Daniel Freedman";
	extraGroups = [ "wheel" "networkmanager" ];
	shell = pkgs.zsh;
  };
}
