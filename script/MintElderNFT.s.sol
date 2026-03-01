//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import"forge-std/Script.sol";
import "../src/ElderNFT.sol";

contract MintElderNFT is Script {
    function run () external {
        vm.startBroadcast();
        ElderNFT nft = ElderNFT(0x906CcC5c3f95d7F67f6A7F3E1470e96335d3A18b);
        nft.mint(0xBa5DCc0EBde559cC686D578899825fF0D9c0E35f);
        vm.stopBroadcast();
    }
}