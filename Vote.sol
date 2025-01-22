// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Vote {
    uint public vote=0;
    uint public party1=0;
    uint public party2=0;

    function voteforparty1() public  {
        party1 += 1;
    }

    function voteforparty2() public  {
        party2 += 1;
    }

    function totalvote() public {
        vote=party1+party2;
    }

    function reset() public {
         vote=0;
         party1=0;
         party2=0;
    }

}
