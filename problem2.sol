//problem 2

//Write a Solidity program to initialize a state variable to 150 and create a function that returns its value. Similarly, initialize a local variable to 200 and create another function that returns its value.




pragma solidity ^0.8.0;

contract challenge2 {
    // This line declares the contract called "challenge2".

    uint state = 150; // This line declares a state variable called "state", which is of type uint (unsigned integer) and is assigned an initial value of 150.
    // State variables are stored permanently in contract storage (blockchain) and their values persist between function calls.

    function returnStateVariable() public view returns(uint) {
        // This line declares a function called "returnStateVariable". 
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "view", which means it only reads data from the contract and does not modify it.

        return state; // This line returns the value of the "state" variable.
    }

    function returnLocalVariable() public pure returns(uint){
        // This line declares a function called "returnLocalVariable". 
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.

        uint b  = 200; // This line declares a local variable called "b", which is of type uint and is assigned a value of 200.
        // Local variables are temporary and only exist within the function in which they are declared.

        return b; // This line returns the value of the "b" variable.
    }
}
