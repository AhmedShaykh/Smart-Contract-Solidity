// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyFunction {

    string name = "Ahmed";

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function resetName() public {
        name = "Ahmed";
    }
    
}