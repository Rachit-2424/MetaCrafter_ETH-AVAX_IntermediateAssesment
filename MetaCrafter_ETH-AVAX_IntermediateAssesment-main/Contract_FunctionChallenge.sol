// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract functionChallenge{
    uint public x=10;

    function add(uint y) public view returns(uint){
        return x+y;
    }

    function calculate(uint y) public pure returns(uint){
        uint a=100;
        if(a>=y){
            return a-y;
        }
        
    }

    function getbalances() public payable returns(uint){
        return address(this).balance;
    }
}
