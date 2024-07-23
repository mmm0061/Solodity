// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

contract lesson001{
    //Notice, the variables which don't use "public" are not showing in the
    //deployment! this is because the keyword "public" creates a get function
    string greeting1 = "Hello World!";
    string public greeting2 = "Hello Mesfer";

    uint8 num1 = 7;
    uint8 public num2 = 11;
}