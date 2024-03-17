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