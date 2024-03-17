// Sample arrays for testing

const numbers = [5, 12, 7, 23, 18, 9, 4, 15, 27, 8];
const strings = ['apple', 'banana', 'cherry', 'date', 'elderberry'];
const objects = [
  { name: 'Alice', age: 25, city: 'New York' },
  { name: 'Bob', age: 30, city: 'London' },
  { name: 'Charlie', age: 35, city: 'Paris' },
  { name: 'David', age: 28, city: 'New York' },
  { name: 'Eve', age: 32, city: 'London' },
];


// Question 1
// Write a function that uses a for...of loop to iterate over an array of numbers and returns their sum.
function sumNumbers(numbers) {
    // Your code here
    let sum = 0;
    for (num of numbers) {
      sum += num;
    }
    return sum;
  }
  console.log(sumNumbers(numbers));
  
  // Question 2
  // Write a function that uses a for...in loop to iterate over an object and returns an array of its keys.
  function getKeys(obj) {
    // Your code here
  }
  
  // Question 3
  // Write a function that uses the forEach() method to iterate over an array of strings and logs each string to the console.
  function logStrings(strings) {
    // Your code here
  }
  
  // Question 4
  // Write a function that uses the map() method to iterate over an array of numbers and returns a new array with each number squared.
  function squareNumbers(numbers) {
    // Your code here
  }
  
  // Question 5
  // Write a function that uses the filter() method to iterate over an array of numbers and returns a new array with only the even numbers.
  function getEvenNumbers(numbers) {
    // Your code here
  }
  
  // Question 6
  // Write a function that uses the reduce() method to iterate over an array of numbers and returns their product.
  function multiplyNumbers(numbers) {
    // Your code here
  }
  
  // Question 7
  // Write a function that uses the some() method to iterate over an array of numbers and returns true if any number is greater than 10, otherwise false.
  function hasGreaterThanTen(numbers) {
    // Your code here
  }
  
  // Question 8
  // Write a function that uses the every() method to iterate over an array of strings and returns true if all strings have a length greater than 5, otherwise false.
  function allLongStrings(strings) {
    // Your code here
  }
  
  // Question 9
  // Write a function that uses the find() method to iterate over an array of objects and returns the first object with a specific property value.
  function findByProperty(objects, property, value) {
    // Your code here
  }
  
  // Question 10
  // Write a function that uses the sort() method to iterate over an array of numbers and returns the array sorted in ascending order.
  function sortNumbers(numbers) {
    // Your code here
  }
  
  // Questions 11-20 will be provided in the next response.

  // Question 11
// Write a function that uses a for...of loop to iterate over a string and returns the reversed string.
function reverseString(str) {
    // Your code here
  }
  
  // Question 12
  // Write a function that uses a for...in loop to iterate over an object and returns an array of its values.
  function getValues(obj) {
    // Your code here
  }
  
  // Question 13
  // Write a function that uses the forEach() method to iterate over an array of numbers and calculates their average.
  function calculateAverage(numbers) {
    // Your code here
  }
  
  // Question 14
  // Write a function that uses the map() method to iterate over an array of strings and returns a new array with the length of each string.
  function getStringLengths(strings) {
    // Your code here
  }
  
  // Question 15
  // Write a function that uses the filter() method to iterate over an array of objects and returns a new array with only the objects that have a specific property.
  function filterByProperty(objects, property) {
    // Your code here
  }
  
  // Question 16
  // Write a function that uses the reduce() method to iterate over an array of strings and returns the concatenation of all the strings.
  function concatenateStrings(strings) {
    // Your code here
  }
  
  // Question 17
  // Write a function that uses the some() method to iterate over an array of numbers and returns true if any number is a multiple of 7, otherwise false.
  function hasMultipleOfSeven(numbers) {
    // Your code here
  }
  
  // Question 18
  // Write a function that uses the every() method to iterate over an array of objects and returns true if all objects have a specific property, otherwise false.
  function allHaveProperty(objects, property) {
    // Your code here
  }
  
  // Question 19
  // Write a function that uses the find() method to iterate over an array of strings and returns the first string that starts with the letter 'A', or undefined if not found.
  function findFirstStringStartingWithA(strings) {
    // Your code here
  }
  
  // Question 20
  // Write a function that uses the sort() method to iterate over an array of objects and returns the array sorted based on a specific property in descending order.
  function sortByPropertyDescending(objects, property) {
    // Your code here
  }