// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/ElderNFT.sol";

contract DeployElderNFT is Script {
    function run() external {
        vm.startBroadcast();
        new ElderNFT("ipfs://bafybeihp37frmpb4uv2q6zgfknozpn74enksuzuzntotkfgaarbzjmzb7m/1.json");
        vm.stopBroadcast();

    }
}