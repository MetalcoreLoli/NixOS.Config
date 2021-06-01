{ config, ... }:
{
	services.yggdrasil = {
		enable = true;
		persistentKeys = false;
		config = {
			Peers = [];
			NodeInfo = {
			};
		};
	};
}
