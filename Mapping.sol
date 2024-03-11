// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    mapping(uint => string) public names;

    mapping(uint => address) public addresses;

    mapping(address => uint) public balances;

    mapping(address => bool) public hasVoted;

    mapping(address => mapping(uint => bool)) public myMapping;

    mapping(uint => string) public myMappingData;

    function get(uint _id) public view returns(string memory) {
        return myMappingData[_id];
    }

    function set(uint _id, string memory _value) public {
        myMappingData[_id] = _value;
    }

    function remove(uint _id) public {
        delete myMappingData[_id]; // Reset The Value To The Default Value
    }

}