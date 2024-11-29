// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./HelloWorld.sol";

// think i have to deploy to blockchain to test this?
contract Main {
    using helloWorld for string;

    function getMessage(
        string memory value
    ) public pure returns (string memory) {
        return value.speak();
    }

    // string public message;
    // constructor(string memory _message) {
    //     message = _message;
    // }
    // function setMessage(string memory _message) public {
    //     message = _message;
    // }
}
