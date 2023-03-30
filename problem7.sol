//Problem 7

Implement a public function in Solidity named digitSum that accepts a positive integer, n, as an argument. The function should calculate the sum of its digits and return this value to the caller.
Example:

If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12

//Solution =>

pragma solidity ^0.8.0;

contract challenge7 {
    // This line declares the contract called "challenge7".

    function digitSum(int n) public pure returns(int) {
        // This line declares a function called "digitSum".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes one parameter of type int called "n".
        // The function returns a value of type int.

        int a; // This line declares a local variable of type int called "a".
        int sum = 0; // This line declares a local variable of type int called "sum" and initializes it to 0.

        while(n > 0) { // This line starts a while loop that will run as long as "n" is greater than 0.
            a = n % 10; // This line assigns the remainder of the division of "n" by 10 to the variable "a".
            sum += a; // This line adds the value of "a" to the variable "sum".
            n = n / 10; // This line updates the value of "n" to be the result of the division of "n" by 10.
        }

        return sum; // This line returns the final value of "sum".
    }
}
