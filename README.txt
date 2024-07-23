#################################### My notes ####################################
// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0 < 0.9.0;

contract Car{
    /*
    you could use int; however, variablews such as age, price are always positive values,
    so you should use uint with a suitable value! uint16 takes a value up to (2**16) - 1 = 65535, 
    which is abnormal for human to get to this age!
    Notice: if you want to add two variables, then the size of the third variable should be equal
    to the largest of them, or larger. NOTICE, as the variable gets larger, it gets more expensive costy
    
    The ternary operator (^) refers to xoring
    */

//if the variable was declared in the contract, then it is called "state variable"
//but if you declare it in a function, then it is called local variable

    string name = "Hunda";
    bool isRed = true;
    uint8 doorNo = 4;

    //to create a function, you do the following:
    function carOpen(bool isOpen) pure public returns(bool){
        //pure keyword means that the values in the function are ammunable 
        return isOpen;
    }

    function isFour (uint8 num) public pure returns(bool){
        if(num == 4){
            return true;
        }
    }
}
