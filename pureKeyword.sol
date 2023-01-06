// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// PURE
contract Pure{
    uint256 num1 = 2;
    uint256 num2 = 14;

    function getData() public view returns(uint256, uint256){

        uint256 muNum1 = 66;
        uint256 muNum2 = 50;

        uint256 product = muNum1 * num1;
        uint256 total = muNum2 * num2;
        return (product, total);
    }
}