// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Do i write a test file for this function before pushing to the blockchain?

library helloWorld {
    function speak(string memory input) internal pure returns (string memory) {
        return string(abi.encodePacked("Hello, ", input, "!"));
    }
}
