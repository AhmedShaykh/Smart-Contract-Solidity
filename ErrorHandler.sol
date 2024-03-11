// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    event Log(string message);

    function exmaple1(uint _value) public {
        require(_value > 10, "Value Must Be Greater Than 10");
        emit Log("Success");
    }

    function exmaple2(uint _value) public {
        if(_value <= 10) {
            revert( "Value Must Be Greater Than 10");
        }
        emit Log("Success");
    }

}