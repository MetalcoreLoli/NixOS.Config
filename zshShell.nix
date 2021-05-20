{ pkgs, ... }:
{
	programs.zsh.enable = true;
	programs.zsh.ohMyZsh = {
 		enable  = true;
		plugins = [ "git" ];
		theme   = "lambda"; 
        };

        programs.zsh.ohMyZsh.customPkgs = [
		pkgs.nix-zsh-completions
		pkgs.zsh-autosuggestions
	];
}
