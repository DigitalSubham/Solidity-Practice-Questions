//Problem 4

//Create a Solidity function named evaluate() that takes two integer arguments, a and b. 
//The function should subtract the difference of a and b from the sum of a and b and return the result.

//Solution =>

pragma solidity ^0.8.0;

contract challenge4 {
    // This line declares the contract called "challenge4".

    function evaluate(int a, int b) public pure returns (int){
        // This line declares a function called "evaluate".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes two parameters of type int called "a" and "b".
        // The function returns a value of type int.

        return ((a+b) - (a-b)); // This line returns the result of the expression (a+b) - (a-b).
    }
}
