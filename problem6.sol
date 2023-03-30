//Problem 6

//Write a public function called average(int a, int b, int c) that takes three positive integer arguments a, b, and c, and returns their average.

//Solution =>

pragma solidity ^0.8.0;

contract challenge6 {
    // This line declares the contract called "challenge6".

    function average(uint a, uint b, uint c) public pure returns(uint) {
        // This line declares a function called "average".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes three parameters of type uint called "a", "b", and "c".
        // The function returns a value of type uint.

        // require(a>0,b>0,c>0, "a should not be negative"); 
        // This line is commented out, but it looks like an attempt to check if any of the values are negative.
        // However, it's not correctly formatted, as the require statement needs to have a single boolean expression.

        return (a+b+c)/3; // This line calculates the average of "a", "b", and "c" and returns it as a uint value.
    }
}

