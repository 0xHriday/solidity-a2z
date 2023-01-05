// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract StateVariables{

    // FEW THINK KEEP IN MIND ABOUT
    // STATE VARIABLES

    // string public myState;
    // uint256 public myNum;

    // string public defaultText = "Hey Default Text";
    // uint public defaultNum = 5;

    // bytes public defaultBytes = "Hey Default";
    // bytes public defaultBytesNo;

    // uint256[] myNumber;
    // uint256[] public myNumber;

    string public myState;
    uint256 public myNum;

    // constructor(string memory _text, uint _no){
    //     myState = _text;
    //     myNum = _no;
    // }

    function update(string memory _text, uint _no) public{
        myState = _text;
        myNum = _no;

    }
        

}