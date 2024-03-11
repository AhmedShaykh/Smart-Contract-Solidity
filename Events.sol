// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    string public message = "Ramadan Mubarak";

    event MessageUpdated(address indexed _user, string _message);

    function updatedMessage(string memory _message) public {
        message = _message;
        emit MessageUpdated(msg.sender, _message);
    }

}