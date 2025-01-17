// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {
    uint256 public a;
    uint256 public b;

    // Function to set the values of a and b
    function setNumber(uint256 num1, uint256 num2) public {
        a = num1;
        b = num2;
    }

    // Function to add two numbers (state variables a and b)
    function add() public view returns (uint256) {
        return a + b;
    }

    // Function to sub two numbers ("a" should be grater than b)
    function sub() public view returns (uint256) {
        return a - b;
    }

    function multiply() public view returns (uint256) {
        return a * b;
    }
}
