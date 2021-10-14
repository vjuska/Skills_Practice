#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
new_numbers = numbers.map do |number|
  number * 3
end

p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

words = ["hello", "goodbye"]
upcased = words.map do |word|
  word.upcase
end

p upcased

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
names = people.map do |hash|
  hash[:name]
end

p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
plus = numbers.map do |number|
  number + 7
end

p plus

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

words = ["hello", "goodbye"]
length = words.map do |word|
  word.length
end

p length
#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
numbers = hashes.map do |age|
  age[:age]
end

p numbers

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
divided = numbers.map do |number|
  number / 2.0
end

p divided

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
