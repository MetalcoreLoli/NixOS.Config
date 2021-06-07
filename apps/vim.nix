{ pkgs, config, lib, vimUtils, ... }:
{
	environment.variables = { EDITOR = "nvim"; };

	environment.systemPackages = with pkgs; [
		neovim

	#	(neovim.override {
	#		configure = {
	#			packages.myPlugins = with pkgs; {
	#			 	start = [ vim-lastplace vim-nix ];
	#			 	opt   = [];
	#			};
	#			customRC = ''
	#			 	set number
	#				set tabstop=4
	#				set softtabstop=0
	#				set shiftwidth=4
	#				set expandtab		
	#			'';
	#		};
	#	})
	];	
#	programs.neovim = {
#		enable = true;
#		extraConfig = ''
#			set number
#			set tabstop=4
#		'';
#
	#	builtins.concatStringsSep "\n" [
	#		"set number"
	#		"set tabstop=4"
	#		"set softtabstop=0"
	#		"set shiftwidth=4"
	#		"set expandtab"
	#		# (lib.strings.fileContents /home/daniel/.config/nvim/init.vim)
	#	];
	#};
}
