{ pkgs, ... }:
{
	programs.zsh.enable = true;
	programs.zsh.ohMyZsh = {
 		enable  = true;
		plugins = [ "git" "cargo" ];
		theme   = "lambda"; 
        };

        programs.zsh.ohMyZsh.customPkgs = [
		pkgs.nix-zsh-completions
		pkgs.zsh-autosuggestions
		pkgs.zsh-syntax-highlighting
	];
}
