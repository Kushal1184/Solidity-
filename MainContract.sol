// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the library
import "./MathLibrary.sol";

contract MainContract {
    // Using the imported library
    using MathLibrary for uint256;

    function addNumbers(uint256 num1, uint256 num2) public pure returns (uint256) {
        return MathLibrary.add(num1, num2);
    }

    function multiplyNumbers(uint256 num1, uint256 num2) public pure returns (uint256) {
        return MathLibrary.multiply(num1, num2);
    }

    function subNumbers(uint256 num1, uint256 num2) public pure returns (uint256) {
        return MathLibrary.sub(num1, num2);
    }

    function divNumbers(uint256 num1, uint256 num2) public pure returns (uint256) {
        return MathLibrary.div(num1, num2);
    }
}
