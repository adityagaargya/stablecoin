// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;
import "forge-std/Script.sol";
import "../src/DecentralizedStableCoin.sol";
import "../src/DSCEngine.sol";

contract DeployDSC is Script {
    function run() external returns (DecentralizedStableCoin, DSCEngine) {
        vm.startBroadcast();
        DecentralizedStableCoin dsc = new DecentralizedStableCoin();

        vm.stopBroadcast();
    }
}
