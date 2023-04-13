// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract bank{
    int bal;
    constructor(){
        bal =1;
    }
    function getBalance()public view returns (int){
        return bal;
    }
}