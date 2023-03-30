//Problem 9

//Create a function called prime(uint n) that checks whether n is a prime number or not. The function should return 1 if n is a prime number and 0 if it is not.
//Example:

//If n is 17, the function should return 1 because 17 is a prime number.

//If n is 20, the function should return 0 because 20 is not a prime number.

//Solution =>

pragma solidity ^0.8.0;

contract challenge9 {
    // This line declares the contract called "challenge9".

    function prime(uint n) public pure returns(uint) {
        // This line declares a function called "prime".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes one parameter of type uint called "n".
        // The function returns a value of type uint.

        if (n <= 1) {
            return 0; // This line returns 0 if "n" is less than or equal to 1.
        }

        for (uint i = 2; i < n; i++) {
            // This line starts a for loop that will run from 2 to "n"-1.
            // The loop uses a variable "i" of type uint.

            if (n % i == 0) {
                return 0; // This line returns 0 if "n" is divisible by "i".
            }
            else {
                return 1; // This line returns 1 if "n" is not divisible by "i".
            }
        }
    }
}
