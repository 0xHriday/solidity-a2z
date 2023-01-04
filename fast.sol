// SPDX-License-Identifier: MIT
// <--But one thing you have to keep in mind while writing a solidity smart contract
// <--Compiler version must be greater than 0.8.13 and less than 0.9.0;

pragma solidity ^0.8.13;

contract MyFirstContract{
    // string public darling = "Zerotwo";
    // uint256 public code = 2;

    string public darling;
    uint public code;

    // // constructor(string memory _darling, uint _code){
    // //     darling = _darling;
    // //     code = _code;
    // }

    function addInfo(string memory _darling, uint _code) public{
    darling = _darling;
    code = _code;
    
    }

}
