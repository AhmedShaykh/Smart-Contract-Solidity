// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    uint public value = 1 wei;

    uint public value2 = 1;

    uint public value3 = 1 gwei;

    uint public value4 = 1000000000;

    uint public value5 = 1 ether;

    uint public value6 = 1000000000000000000;

    receive() external payable {}

    uint public count = 0;

    fallback() external payable {
        count ++;
    }

    function checkBalance() public view returns(uint) {
        return address(this).balance;
    }

    function transfer(address payable _to) public payable {
        (bool sent, ) = _to.call { value: msg.value } ("");
        require(sent, "Failed");
    }

}