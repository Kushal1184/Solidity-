// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank {
    uint public dep;
    uint public balance;

    function deposit(uint amount) public {
        dep+=amount;
    }

    function withdraw(uint amount) public {
        balance=dep;
        require(balance>=amount, "Insufficient Balance");
        balance -=amount;
    }

}
