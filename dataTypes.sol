// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{

    // bool public darling;
    // bool public code = true;


    // UINT stands for unsigned integers, meaning non negative integers

    // uint8 // ranges 0 - 2 ** 8 - 1 // 255
    // uint16 // ranges 0 - 2 ** 16 - 1 // 65535
    // uint256 // ranges 0 - 2 ** 256 - 1 // 1.157920e+77

    // uint8 public u8 = 1;
    // uint public u256 = 456;
    // uint public u = 123; // uint is an alias for uint256


    // NEGATIVE NUMBER
    // Negative number are allowerd for int Types, Link uint, diffrent renges are available

    // int256 ranges from -2 ** 255 to 2 ** 255 - 1 = 5.7896045e+76, -5.7896045e+76
    // int128 ranges from -2 ** 127 to 2 ** 127 - 1 

    // int8 public i8 = -1;
    // int public i256 = 456;
    // int public i = -1234;


    // MIN and MAX int

    // int public minInt = type(int).min;
    // int public maxInt = type(int).max;


    // ARRAYS

    // In solidity, the data types byte represent a sequence of bytes, so generally there are two types of bytes
    // fixed-sized bytes arrays
    // dynamically-sized bytes arrays 

    // but when you defined byte, in a smart contract it's represent dynamic bytes arrays

    // bytes1 public a;
    // bytes1 public b;

    // bytes1 public a = 0xb5; // [10110101]
    // bytes1 public b = 0x56; // [01010110]


    // ADDRESS TYPES

    // address public darling;
    // address public addr = 0x2E9d30761DB97706C536A112B9466433032b28e3;

    // DEFAULTS VALUES

    bool public defaultBool; // false;
    uint public number; // 0
    int public defaultInt; // 0
    address public darling; // 0x0000000000000000000000000000000000000000;



}