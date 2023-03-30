//Problem 11

//Write a Solidity function called "palindrome" that takes an unsigned integer "n" as input. The function must check if "n" is a palindrome number or not. If "n" is a palindrome, the function should return 1. If "n" is not a palindrome, the function should return 0. The function must be declared as public.
//Example:

//If n= 343 then palindrome() must return 1.
//If n=012 then palindrome() must return 0.

//Solution =>

pragma solidity ^0.8.0;

contract challege11 {
    // This line declares the contract called "challege11".

    function palindrome(uint n) public pure returns(uint) {
        // This line declares a function called "palindrome".
        // The function is marked as "public", which means it can be called from outside the contract.
        // The function is also marked as "pure", which means it does not read or modify data from the contract.
        // The function takes one parameter of type uint called "n".
        // The function returns a value of type uint.

        uint reversed = 0;
        // This line initializes a variable called "reversed" to 0.
        
        uint remainder;
        // This line declares a variable called "remainder" which will be used to store the remainder of "n" when it is divided by 10.

        uint original = n;
        // This line initializes a variable called "original" to the value of "n".

        while(n != 0){
            remainder = n % 10;
            // This line calculates the remainder of "n" when it is divided by 10 and stores it in "remainder".
            
            reversed = reversed * 10 + remainder;
            // This line adds the "remainder" to the rightmost position of the "reversed" number by multiplying "reversed" by 10 and adding the "remainder".
            
            n /= 10;
            // This line removes the rightmost digit of "n" by dividing it by 10.
        }

        if(reversed == original){
            return 1;
        } else {
            return 0;
        }
        // This block of code checks if "reversed" is equal to "original". If yes, it returns 1 indicating that the number is a palindrome. If no, it returns 0 indicating that the number is not a palindrome.
    }
}
