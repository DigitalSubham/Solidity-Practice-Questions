Problem 5

//Write a public function called find(int a) that takes a positive integer argument a, and returns the remainder when a is divided by 3.

//Solution =>

pragma solidity ^0.8.0;

contract challenge5 {
    // This line declares the contract called "challenge5".

    function find(uint a) public pure returns(uint) {
        // This line declares a function called "find".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes one parameter of type uint called "a".
        // The function returns a value of type uint.

        require(a>0, "a should not be negative"); // This line checks if "a" is greater than 0. If it's not, it will revert the transaction and throw an error message "a should not be negative".

        return a % 3; // This line returns the result of the expression a%3, which returns the remainder of "a" divided by 3.
    }
}
