// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Ownable {

    address owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner, "Caller Must Be Owner");
        _;
    }

}

contract MyContract is Ownable {

    string public name = "Exmaple 1";

    function setName(string memory _name) public onlyOwner {
        name = _name;
    }

}