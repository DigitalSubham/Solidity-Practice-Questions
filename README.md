# Solidity-Practice-Questions


1. Write a Solidity program that prints the message "Hello Web3 World". Save the message in a variable named "str".

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem1.sol)


2. Write a Solidity program to initialize a state variable to 150 and create a function that returns its value. Similarly, initialize a local variable to    200 and create another function that returns its value.
 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem2.sol)


3. In Solidity, declare a uint state variable and a set() function that assigns its value to an argument passed to the function. Then, create a get() function that returns the value of the state variable.

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem3.sol)


4. Create a Solidity function named evaluate() that takes two integer arguments, a and b. The function should subtract the difference of a and b from the sum of a and b and return the result.

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem4.sol)


5. Write a public function called find(int a) that takes a positive integer argument a, and returns the remainder when a is divided by 3.

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem5.sol)


6. Write a public function called average(int a, int b, int c) that takes three positive integer arguments a, b, and c, and returns their average.

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem6.sol)


7. Implement a public function in Solidity named digitSum that accepts a positive integer, n, as an argument. The function should calculate the sum of its digits and return this value to the caller.  

  Example: 
  - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12
 
  - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem7.sol)

8. In Solidity, create a public function named nthTerm that accepts four unsigned integers as parameters: n, a, b, and c. The function should compute and return the nth term of a series S, where the first three terms are a, b, and c, and each subsequent term is the sum of the previous three terms.     

Example:  
- if n is 5, a is 1, b is 2, and c is 3, the function should return 11.    
- If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as S(1) = 1 S(2) = 2 S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem8.sol)


9. Create a function called prime(uint n) that checks whether n is a prime number or not. The function should return 1 if n is a prime number and 0 if it is not.  

Example:  
- If n is 17, the function should return 1 because 17 is a prime number.  
- If n is 20, the function should return 0 because 20 is not a prime number.

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem9.sol)


10. Write a function named "power" that takes two unsigned integer parameters "x" and "y". The function calculates and returns the value of x raised to the power of y using repeated multiplication. The function should be public.  

Example:  
- if x=2 and y=3, the power() function should return 8 (2x2x2=8).  
- Similarly, if x=7 and y=2, the power() function should return 49 (7x7=49).

 - [solution](https://github.com/DigitalSubham/Solidity-Practice-Questions/blob/main/problem10.sol)


11. Write a Solidity function called "palindrome" that takes an unsigned integer "n" as input. The function must check if "n" is a palindrome number or not. If "n" is a palindrome, the function should return 1. If "n" is not a palindrome, the function should return 0. The function must be declared as public.   

Example:   
- If n= 343 then palindrome() must return 1. 
- If n=012 then palindrome() must return 0.

- [solution](https://www.example.com)

12. Write a public Solidity function called "reverseDigit" that takes an unsigned integer "n" as input. The function must reverse the digits of "n". 

Example:   
- if "n" is 123, the function should return 321. 
- If "n" is 5342, the function should return 2435.

- [solution](https://www.example.com)


13. In Solidity, create a public function called "reverseArray" that takes two parameters - a dynamic uint type array and the length of the array. The function must reverse the array and return the result.   

Example:  
- if the input array is [2, 5, 9, 11, 1], the function should return [1, 11, 9, 5, 2]. 
- If the input array is [90, 20, 30, 10], the function should return [10, 30, 20, 90].

 - [solution](https://www.example.com)


14. Create a public function named "even" that takes two arguments - an array of positive integers and its length. This function will multiply each element of the input array by 2 and return the resulting array.  

Example:  
- If the input array is [2,5,11,1], the function will return [4,10,22,2]. 
- If the input array is [1,3,5,7], the function will return [2,6,10,14].

 - [solution](https://www.example.com)


15. Write a public Solidity function called "sort" that takes two arguments - a dynamic uint type array and the length of the array. The function must sort the array elements in ascending order and return the result.   

Example:  
- if the input array is [2, 5, 9, 11, 1], the function should return [1, 2, 5, 9, 11]. 
- If the input array is [90, 20, 30, 10], the function should return [10, 20, 30, 90].

 - [solution](https://www.example.com)


16. The task is to create a function called distinct that takes in an array of unsigned integers and its length. The function should then determine the number of unique elements in the array and return the result. This function should be declared as public.  

Example:   
- If array =[4, 2, 3, 4] then distinct() will return 3. 
- If array =[1, 1, 1] then distinct() will return 1.

 - [solution](https://www.example.com)


17. Write a public Solidity function called "search" that takes three arguments - a dynamic uint type array, the length of the array, and the element that needs to be searched. The function must search the given element in the array and return 1 if it is found, otherwise 0.   

Example:  
- if the input array is [4, 2, 3, 4] and the element to search is 2, the function should return 1.  
- If the input array is [1, 2, 3] and the element to search is 4, the function should return 0.

 - [solution](https://www.example.com)


18. Write a function called "sumarray" which takes in two parameters: a dynamic int type array and the length of the array. The function should add up all the elements of the array and return the result as an integer.   

Example:   
- If array =[4, 2, 3, 4] then sumarray() will return 13 i.e. 4+2+3+4 = 13
- If array =[1, 2, 3] then sumarray() will return 6 i.e. 1+2+3 = 6

 - [solution](https://www.example.com)


19. Design and implement a Solidity function named secondMax(), which aims to find the second maximum integer value in a dynamic integer array. The function signature should include two input parameters: the first one is an integer array, and the second one is the length of that array. The function should return the second maximum integer value.   

Example: 
- if the input array is [40, 12, 31, 6], the function should return 31. 
- if the input array is [9, 122, 37, 54], the function should return 54. Note that the function should have a public access specifier.

 - [solution](https://www.example.com)


20. Write a function named "expression" that takes two arguments, "x" and "n", both of type uint. The function calculates and returns the sum of the series 1 + x + x^2+ x^3+ .. + x^n.    

Example:
- If x=2 and n=3, expression() will return 15. 
- If x=5 and n=1, expression() will return 6.

 - [solution](https://www.example.com)


21. Define a struct named "Book" with three fields: title (string), author (string), and book_id (uint256).
Create a function named "setBook" that takes three arguments: title (string), author (string), and id (uint). The function sets the values of the corresponding fields in the Book struct.
Create a function named "getBook" that returns a tuple containing the values of the title, author, and book_id fields of the Book struct.
Both setBook and getBook functions will be public.

 - [solution](https://www.example.com)


22. Create a public function hcf(uint num1, uint num2) that takes two arguments num1 and num2 of type uint. The function will compute the highest common factor of num1 and num2 and return it.   

Example: 
- if num1 is 60 and num2 is 75, the hcf() function will return 15. 
- If num1 is 31 and num2 is 23, the hcf() function will return 1.

 - [solution](https://www.example.com)


23. Create a structure -> struct Book { string title; string author; uint256 book_id; }
Create "Book type" dynamic array. This "Book type" array will contain different types of Book.
Create a counter (initialised by 1) which increases every time when a Book is added to the "Book type" array. This counter will act as an id for the Books added in the "Book type" array. Every Book in the "Book type" array will have a unique id.
Create two functions:
a) setBook(title(string), author(string)) - To set the book title, author and id given in the "Book type" array.
b) getBook(id(uint)) - To get the book title, author and id of the Book whose id is passed as an argument.
Note - Function will be public.

 - [solution](https://www.example.com)


24. Create a structure named Student with name (string) and marks (array of uint256) as attributes. Implement two public functions:
a) set(name, math_marks, sci_marks, eng_marks) - set the name and marks of a student in the marks array.
b) get() - get the name and marks in maths, science, and english of the student.  

Example:  
- If we call set("John", 80, 85, 90), it will store the name "John" and marks 80, 85, 90 in the marks array.
- If we call get(), it will return the name "John" and marks 80, 85, 90 for maths, science, and english respectively.

 - [solution](https://www.example.com)



























