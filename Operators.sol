// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    function add(uint a, uint b) external pure returns(uint) {
        return a + b;
    }

    function sub(uint a, uint b) external pure returns(uint) {
        return a - b;
    }

    function mul(uint a, uint b) external pure returns(uint) {
        return a * b;
    }

    function div(uint a, uint b) external pure returns(uint) {
        return a / b;
    }

    function exp(uint a, uint b) external pure returns(uint) {
        return a ** b;
    }

    function mod(uint a, uint b) external pure returns(uint) {
        return a % b;
    }

    function increment(uint a) external pure returns(uint) {
        a++;
        return a;
    }

    function decrement(uint a) external pure returns(uint) {
        a--;
        return a;
    }

    function eq(uint a, uint b) external pure returns(bool) {
        return a == b;
    }

    function notEq(uint a, uint b) external pure returns(bool) {
        return a != b;
    }

    function gt(uint a, uint b) external pure returns(bool) {
        return a > b;
    }

    function lt(uint a, uint b) external pure returns(bool) {
        return a < b;
    }

    function gtOrEq(uint a, uint b) external pure returns(bool) {
        return a >= b;
    }

    function ltOrEq(uint a, uint b) external pure returns(bool) {
        return a <= b;
    }

    function checkAddress() external pure returns(bool) {
        address address1 =  0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
        address address2 =  0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
        return (address1 == address2);
    }

    function and(bool a, bool b) external pure returns(bool) {
        return a && b;
    }

    function or(bool a, bool b) external pure returns(bool) {
        return a || b;
    }

    function not(bool a) external pure returns(bool) {
        return !a;
    }

    function comparisonExample() external pure returns(bool) {
        return (1 + 1 == 2) && (2 + 2 == 4);
    }
    
}