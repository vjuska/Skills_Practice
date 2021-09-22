// 1. Start with an array of numbers and create a new array with each number times 3.
//    For example, [1, 2, 3] becomes [3, 6, 9].

var numbers = [1, 2, 3];
var newNumbers = [];
numbers.forEach(function (number) {
  newNumbers.push(number * 3);
});

console.log(newNumbers);

// 2. Start with an array of strings and create a new array with each string upcased.
//    For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

var strings = ["hello", "goodbye"];
var upStrings = [];
strings.forEach(function (string) {
  upStrings.push(string.toUpperCase());
});

console.log(upStrings);

// 3. Start with an array of hashes and create a new array of string values from each hash's :name key.
//    For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

var people = [
  { name: "Alice", age: 27 },
  { name: "Blane", age: 16 },
];
var names = [];
people.forEach(function (name) {
  names.push(name.name);
});

console.log(names);

// 4. Start with an array of numbers and create a new array with each number plus 7.
//    For example, [1, 2, 3] becomes [8, 9, 10].

var numbers = [1, 2, 3];
var newNumbers = [];
numbers.forEach(function (number) {
  newNumbers.push(number + 7);
});

console.log(newNumbers);

// 5. Start with an array of strings and create a new array with each string's length.
//    For example, ["hello", "goodbye"] becomes [5, 7].

var strings = ["hello", "goodbye"];
var lengths = [];
strings.forEach(function (string) {
  lengths.push(string.length);
});

console.log(lengths);

// 6. Start with an array of hashes and create a new array of number values from each hash's :age key.
//    For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

var people = [
  { name: "Alice", age: 27 },
  { name: "Blane", age: 16 },
];
var ages = [];
people.forEach(function (age) {
  ages.push(age.age);
});

console.log(ages);

// 7. Start with an array of numbers and create a new array with each number divided by 2.
//    For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

var numbers = [1, 2, 3];
var newNumbers = [];
numbers.forEach(function (number) {
  newNumbers.push(number / 2);
});

console.log(newNumbers);

// 8. Start with an array of strings and create a new array with each string's first letter only.
//    For example, ["hello", "goodbye"] becomes ["h", "g"].

var strings = ["hello", "goodbye"];
var firstLetters = [];
strings.forEach(function (string) {
  firstLetters.push(string[0]);
});

console.log(firstLetters);

// 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

var people = [
  { name: "Alice", age: 27 },
  { name: "Blane", age: 16 },
];
var agesDoubled = [];
people.forEach(function (age) {
  agesDoubled.push(age.age * 2);
});

console.log(agesDoubled);

// 10. Start with an array of numbers and create a new array with each number converted into a string.
// For example, [1, 2, 3] becomes ["1", "2", "3"].

var numbers = [1, 2, 3];
var strings = [];
numbers.forEach(function (number) {
  strings.push(number.toString());
});

console.log(strings);
