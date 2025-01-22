// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Tally {
    // State variables
    uint public TallyVar;
    constructor(uint a) {
        TallyVar=a;
    }

    function increment () public {
        TallyVar += 1;
    }

    function Reset () public {
        TallyVar = 0;
    }
}
