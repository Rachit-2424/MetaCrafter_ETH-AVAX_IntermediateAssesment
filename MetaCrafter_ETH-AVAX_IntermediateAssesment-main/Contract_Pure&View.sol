// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperations {
    uint a=20;


    function square(uint256 number) public pure returns (uint256) {
        return number * number;
    }

    function sum(uint256 b) public view returns (uint256) {
        return a + b;
    }

}
