// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Proxy.sol";

contract ProxyUpgrade is Proxy {
    uint256 public constant VERSION = 2;

    function setValue(uint256 newValue) public override {
        value = newValue * 2;
    }
}
