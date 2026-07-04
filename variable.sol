//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableExamples {
    //numbers
    uint public age = 25;
    int public temperature = -5;
    uint8 public smallnum = 255;

    //text
    string public name = "alice";
    //boolean
    bool public isActive = true;
    //address
    address public owner;

    function calculate() public pure returns (uint) {
        uint temp = 10;
        uint result = temp * 2;
        return result;
    }

    function productAndAverage() public pure returns (uint product, uint average) {
        // three local variables
        uint a = 4;
        uint b = 6;
        uint c = 8;

        // product of three
        product = a * b * c;

        // average of three
        average = product/ 3;
    }
}