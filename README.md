**String Calculator TDD Kata**
Create a simple String calculator with a method signature similar to this

int add(string numbers)

Input: a string of comma separated numbers
Output: an integer, sum of the numbers

Examples:
Input: "", "1", "1,5"
Output: 0, 1, 6
Hints:

Start with the simplest test case of an empty string and move to one and two numbers
Remember to solve things as simply as possible so that you force yourself to write tests you did not think about
Remember to refactor after each passing test
Allow the add method to handle an any amount of numbers.

Allow the add method to handle new lines between numbers (instead of commas).

The following input is valid: "1\n2,3" (will return 6)
The following input is invalid: "1,\n"
Support different delimiters

To change delimiter, the beginning of the string will contain a separate line that looks like this: "//[delimiter]\n[numbers…]", for example "//;\n1;2" here the delimiter is ";" and this should return 3.
Calling add with a negative number will throw an exception "negative numbers not allowed <negative_number>".

If there are multiple negative numbers, show all of them in the exception message, separated by commas
