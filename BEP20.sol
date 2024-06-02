// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BEP20Token is ERC20 {

    constructor(uint256 initialSupply) ERC20("ACID X COIN", "AXC") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }

}