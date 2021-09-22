#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [1, 2, 3]
index = 0
new_array = []

while index < array.length
  new_array << array[index] * 3
  index += 1
end

p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
index = 0
strings_uppercase = []

while index < strings.length
  strings_uppercase << strings[index].upcase
  index += 1
end

p strings_uppercase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array_of_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
array_of_strings = []
index = 0

while index < array_of_hashes.length
  array_of_strings << array_of_hashes[index][:name]
  index += 1
end

p array_of_strings

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

array_of_numbers = [1, 2, 3]
array_plus_seven = []
index = 0

while index < array_of_numbers.length
  array_plus_seven << array_of_numbers[index] + 7
  index += 1
end

p array_plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array_of_strings = ["hello", "goodbye"]
strings_length = []
index = 0

while index < array_of_strings.length
  strings_length << array_of_strings[index].length
  index += 1
end

p strings_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
array_of_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
array_of_ages = []
index = 0

while index < array_of_hashes.length
  array_of_ages << array_of_hashes[index][:age]
  index += 1
end

p array_of_ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

array_of_numbers = [1, 2, 3]
array_divided_by_two = []
index = 0

while index < array_of_numbers.length
  array_divided_by_two << array_of_numbers[index] / 2.0
  index += 1
end

p array_divided_by_two

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array_of_strings = ["hello", "goodbye"]
first_letters = []
index = 0

while index < array_of_strings.length
  first_letters << array_of_strings[index][0]
  index += 1
end

p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array_of_hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
age_times_two = []
index = 0

while index < array_of_hashes.length
  age_times_two << array_of_hashes[index][:age] * 2
  index += 1
end

p age_times_two

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

array_of_numbers = [1, 2, 3]
array_of_strings = []
index = 0

while index < array_of_numbers.length
  array_of_strings << array_of_numbers[index].to_s
  index += 1
end

p array_of_strings
