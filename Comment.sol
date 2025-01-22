/*This program is created for soting the number
  created by Kushal */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//start of the contract 
contract CommentsExample {
    //datatype
    uint public storedNumber;

   //To store the number
    function setNumber(uint _number) public {
        storedNumber = _number; 
    }
}
