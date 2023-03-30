//Problem 10

//Write a function named "power" that takes two unsigned integer parameters "x" and "y". The function calculates and returns the value of x raised to the power of y using repeated multiplication. The function should be public.
//Example:

//if x=2 and y=3, the power() function should return 8 (2x2x2=8).

//Similarly, if x=7 and y=2, the power() function should return 49 (7x7=49).


//Solution=>

pragma solidity ^0.8.0;

contract challenge10 {
    // This line declares the contract called "challenge10".

    function power(uint x, uint y) public pure returns(uint) {
        // This line declares a function called "power".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes two parameters of type uint called "x" and "y".
        // The function returns a value of type uint.

        uint sum = x ** y;
        // This line calculates the value of "x" raised to the power of "y" and stores it in a variable called "sum".
        // The "**" operator is used to perform exponentiation in Solidity.

        return sum;
        // This line returns the value of "sum".
    }
}
