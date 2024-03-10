// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyModifiersContract {

    address private owner;

    string public name = "";

    modifier onlyOwner {
        require(msg.sender == owner, "Caller Must Be Owner");
        _;
    }

    function setName(string memory _name) onlyOwner public {
        name = _name;
    }

}