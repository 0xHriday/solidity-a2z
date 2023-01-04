// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// a function is basically a group of code that can be reused anywhere in the program,
// which generally saves the excessive use of memory and decreases the runtime of the program.
// Creating a function reduces the need of writing the same code over and over again. 
// with the help of functions, a program can be devided into many small pieces of code for better understanding and managing.

contract LearnFunction{

    // uint public darling;
    uint256 public darling;

    // get data with the help of function
    // function getInfo() public view returns(uint256){
    //     return darling;
    // }

    // function updateData(uint256 _darling) public{
    //     darling = _darling;
    // }

    function get(uint256 _a, uint256 _b) public returns(uint){
        uint256 newNumber = _a + _b;
        darling = newNumber;
        return darling;
    }
}
