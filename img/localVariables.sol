// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// LOCAL VARIABLES
contract LocalVariables{
    
    uint256 public myNumber;

    // FUNCTION FOR LOCAL VARIBALES

    //1st Example

    // function local() public view returns(uint256){

    //     // VARIABLES DEFINE INSIDE THE FUNCTION SCOPE
    //     // NOT STORE ON THE BLOCKCHAIN

    //     uint256 i = 345;
    //     return i;

    // 2nd Example

    // function local() public returns(uint256){

    //     // VARIABLES DEFINE INSIDE THE FUNCTION SCOPE
    //     // NOT STORE ON THE BLOCKCHAIN

    //     uint256 i = 666;
    //     myNumber = i;
    //     return myNumber;

    // }

    // 3rd Example

    function local() public returns(address, uint256, uint256){
        uint256 i = 666;
        myNumber = i;

        i += 14;
        address myAddress = address(1);

        return (myAddress, myNumber, i);
    }

}