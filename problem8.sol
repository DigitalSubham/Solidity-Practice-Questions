//Problem 8

//In Solidity, create a public function named nthTerm that accepts four unsigned integers as parameters: n, a, b, and c. The function should compute and return the nth term of a series S, where the first three terms are a, b, and c, and each subsequent term is the sum of the previous three terms.
//Example:

//if n is 5, a is 1, b is 2, and c is 3, the function should return 11.

//If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as S(1) = 1 S(2) = 2 S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11

//Solution =>

pragma solidity ^0.8.0;

contract challenge8 {
    // This line declares the contract called "challenge8".

    function nth(uint n, uint a, uint b, uint c) public pure returns(uint) {
        // This line declares a function called "nth".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes four parameters of type uint called "n", "a", "b", and "c".
        // The function returns a value of type uint.

        uint sum; // This line declares a local variable of type uint called "sum".

        while(n > 3) { // This line starts a while loop that will run as long as "n" is greater than 3.
            sum = a + b + c; // This line assigns the sum of "a", "b", and "c" to the variable "sum".
            a = b; // This line assigns the value of "b" to "a".
            b = c; // This line assigns the value of "c" to "b".
            c = sum; // This line assigns the value of "sum" to "c".
            n = n - 1; // This line decrements the value of "n" by 1.
        }

        return sum; // This line returns the value of "sum".
    }
}

