//Problem 12

//Write a public Solidity function called "reverseDigit" that takes an unsigned integer "n" as input. The function must reverse the digits of "n".
//Example:

//if "n" is 123, the function should return 321.

//If "n" is 5342, the function should return 2435.

//Solution =>

contract challenge12 {
    // Define a function that takes an integer n and returns its reverse
    function rev(uint n) public pure returns (uint) {
        // Initialize a variable to hold the reversed integer
        uint reversed = 0;

        // Initialize a variable to hold the remainder
        uint remainder;

        // Use a while loop to iterate through each digit of n
        while (n != 0) {
            // Calculate the remainder when n is divided by 10
            remainder = n % 10;

            // Multiply the current value of reversed by 10 and add the remainder to it
            // This effectively appends the rightmost digit to the end of reversed
            reversed = reversed * 10 + remainder;

            // Divide n by 10 to remove the rightmost digit
            n /= 10;
        }

        // Once the loop has completed, the value of reversed represents n with its digits reversed
        // Return the reversed integer
        return reversed;
    }
}
