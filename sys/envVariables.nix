{ pkgs, ... }:
{
	envirnoment.variables = { 
		EDITOR = "nvim"; 
		DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1;
	};
}
