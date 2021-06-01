{ config, pkgs, ... }:
{
	services.openvpn.servers = {
 	   	workVPN  = { config = '' config /root/vpnconfigs/Canada-3.ovpn ''; };
 	   	homeVPN  = { config = '' config /root/vpnconfigs/Czechia-25.ovpn ''; };
 	   	# serverVPN  = { config = '' config /root/nixos/openvpn/serverVPN.conf ''; };
 	 };
}
