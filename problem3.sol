//Problem 3

//In Solidity, declare a uint state variable and a set() function that assigns its value to an argument passed to the function. 
//Then, create a get() function that returns the value of the state variable.

//solution =>

pragma solidity ^0.8.0;

contract challenge3 {
    // This line declares the contract called "challenge3".

    uint vary; // This line declares a state variable called "vary", which is of type uint (unsigned integer).

    function set(uint vay) public {
        // This line declares a function called "set".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function takes a parameter called "vay" of type uint.

        vary = vay; // This line sets the value of the "vary" variable to the value of the "vay" parameter.
    }

    function returnstate() public view returns(uint) {
        // This line declares a function called "returnstate".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "view", which means it only reads data from the contract and does not modify it.

        return vary; // This line returns the value of the "vary" variable.
    }
}
