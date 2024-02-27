// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "../WhitelabelERC20.sol";

/**
 *
 *                                                 ▒▒                       
 *                                             ░▒██████▓░                   
 *                                          ░▓███▓░  ░▓███▓░                
 *                                       ░▓███▒░        ░▒███▓░             
 *                                    ░▓███▒░     ▒██▒░    ░▒████▒          
 *                                 ▒████▒     ░▒██▒░ ▒██▓░     ▒████▒       
 *                               ▓███▒     ░▓███░       ███▓░     ▒▓██▓     
 *                               ██▓    ░▓██▒█▓▒██▓░░▒██▒▒█▒███░    ▒██     
 *                               ██▓  ░██░   █▓   ▒██▒   ▒█   ░██░  ▒██     
 *                               ██▓  ░██    █▓    ▓█░   ▒█    ▓█░  ▒██     
 *                               ██▓  ░██  ░████░  ██░ ░████░  ▓█░  ▒██     
 *                               ██▓  ░████▓░  ░████████░  ░▓████░  ▒██     
 *                               ██▓  ░███▒      ▒████▒      ░███░  ▒██     
 *                               ██▓  ░██░▓██▒▒██▒░██░▒██▓▒██▓░▓█░  ▒██     
 *                               ██▓  ░██   ░█▓░   ██   ░▓█░   ▓█░  ▒██     
 *                               ██▓  ░██    █▓    ██    ▓█    ▓█░  ▒██     
 *                               ██▓   ▒██▓░ █▓ ░▓████▓░ ▒█  ▒██▒   ▒██     
 *                               ██▓░     ▒██████▒    ▒██████▒      ▓██     
 *                               ░▓███▓░     ▒██▓░    ░▓██▒     ░▒███▓░     
 *                                  ░▓███▓░     ░██▓▓██▒     ░▒███▓░        
 *                                      ▒███▓░     ░░     ░▓███▓░           
 *                                         ▒████▒░     ░████▒               
 *                                            ░████▒▒████▒                  
 *                                               ░████░                     
 *
 *
 *
 *       ██████╗     ██████╗      ██████╗     ██████╗      ██████╗     ██╗         ██╗    ███████╗
 *       ██╔══██╗    ██╔══██╗    ██╔═══██╗    ██╔══██╗    ██╔═══██╗    ██║         ██║    ██╔════╝
 *       ██████╔╝    ██████╔╝    ██║   ██║    ██████╔╝    ██║   ██║    ██║         ██║    ███████╗
 *       ██╔═══╝     ██╔══██╗    ██║   ██║    ██╔═══╝     ██║   ██║    ██║         ██║    ╚════██║
 *       ██║         ██║  ██║    ╚██████╔╝    ██║         ╚██████╔╝    ███████╗    ██║    ███████║
 *       ╚═╝         ╚═╝  ╚═╝     ╚═════╝     ╚═╝          ╚═════╝     ╚══════╝    ╚═╝    ╚══════╝
 *
 */
contract PropolisERC20 is WhitelabelERC20 {
	// total supply: 1 trillion (10^12 + 18 decimals)
	constructor() WhitelabelERC20("Propolis AI Hive", "PROP", msg.sender, 10 ** (12 + 18)) {}
}
