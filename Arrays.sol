// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyArrays {

    uint[] public array1 = [1, 2, 3];

    uint[] public array2;

    uint[10] public array3;

    string[] public array4 = ["Apple", "Banana", "Carrot"];

    string[] public array5;

    string[10] public array6;

}

contract MyContract {

    uint[] public array;

    function get(uint i) public view returns(uint) {
        return array[i];
    }

    function length() public view returns(uint) {
        return array.length;
    }

    function push(uint i) public {
        array.push(i);
    }

    function pop() public {
        array.pop();
    }

    function remove(uint index) public {
        delete array[index];
    }

}