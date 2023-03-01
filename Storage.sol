// SPDX License-Identifier: GPL 3.0

pragma solidity ^0.8.0;

contract Storage{

    uint256 value = 100;

    function set(uint256 number) public{
        value = number;
    }

    function retrieve() public view returns (uint256){
        return value;
    }
}
