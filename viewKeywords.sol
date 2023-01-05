// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// VIEW

contract View{

    uint256 Num1 = 2;
    uint256 Num2 = 14;

    // USING VIEW KEYWORD TO CHECK THE STATE VARIBALE
    // function getResults() public view returns(uint256, uint256){
    //     return (num1, num2);
    // }

    // WHAT IF WE WANT TO CALCULATE
    function getResults() public view returns(uint256 product, uint256 total){

        // uint256 num1 = 20;
        // uint256 num2 = 30;

        product = Num1 * Num2;
        total = Num1 + Num2;
    }
}