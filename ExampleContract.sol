// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleContract {
    // State variables
    uint public counter = 0;        // Integer variable to store count
    string public userName = "Alice"; // String variable
    address public contractOwner;   // Address of the contract owner

    constructor() {
        // Initialize owner to the address deploying the contract
        contractOwner = msg.sender;
        //updating the counter value 
        counter=10;
    }
}
