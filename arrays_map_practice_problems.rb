# #  1. Start with an array of numbers and create a new array with each number times 3.
# #     For example, [1, 2, 3] becomes [3, 6, 9].
# # Using While Loop
# numbers = [1, 2, 3]
# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] * 3
#   index += 1
# end
# p numbers_times_3

# # Using .each shortcut
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

# # Using .map shortcut
# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

# #  2. Start with an array of strings and create a new array with each string upcased.
# #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# # Using a while loop
# words = ["hello", "goodbye"]
# new_words = []
# index = 0
# while index < words.length
#   new_words << words[index].upcase
#   index += 1
# end
# p new_words

# # Using .each shortcut
# words = ["hello", "goodbye"]
# new_words = []
# words.each do |word|
#   new_words << word.upcase
# end
# p new_words

# #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# # Using a while loop
# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# index = 0
# while index < people.length
#   names << people[index][:name]
#   index += 1
# end
# p names

# Using a .each shortcut
# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# people.each do |hash|
#   names << hash[:name]
# end

# p names


# #  4. Start with an array of numbers and create a new array with each number plus 7.
# #     For example, [1, 2, 3] becomes [8, 9, 10].
# # Using a while loop
# numbers = [1, 2, 3]
# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] + 7
#   index += 1
# end
# p new_numbers

# Using a .each shortcut
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number + 7
# end
# p new_numbers


# #  5. Start with an array of strings and create a new array with each string's length.
# #     For example, ["hello", "goodbye"] becomes [5, 7].
# # Using a while loop
# words = ["hello", "goodbye"]
# numbers = []
# index = 0
# while index < words.length
#   numbers << words[index].length
#   index += 1
# end
# p numbers

# Using a .each shortcut
# words = ["hello", "goodbye"]
# numbers = []
# words.each do |number|
#   numbers << number.length
# end
# p numbers

# #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# # Using a while loop
# info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# index = 0
# while index < info.length
#   ages << info[index][:age]
#   index += 1
# end
# p ages

# Using a .each shortcut
# info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# info.each do |age|
#   ages << age[:age]
# end
# p ages

# #  7. Start with an array of numbers and create a new array with each number divided by 2.
# #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# # Using a while loop
# numbers = [1, 2, 3]
# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] / 2.0
#   index += 1
# end
# p new_numbers

# Using a .each shortcut
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number / 2.0
# end
# p new_numbers

# #  8. Start with an array of strings and create a new array with each string's first letter only.
# #     For example, ["hello", "goodbye"] becomes ["h", "g"].
# # Using a while loop
# words = ["hello", "goodbye"]
# first_letters = []
# index = 0
# while index < words.length
#   first_letters << words[index][0]
#   index += 1
# end
# p first_letters

# Using a .each shortcut
# words = ["hello", "goodbye"]
# first_letters = []
# words.each do |word|
#   first_letters << word[0]
# end
# p first_letters

# # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# # Using a while loop
# info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# age_doubled = []
# index = 0
# while index < info.length
#   age_doubled << info[index][:age] * 2
#   index += 1
# end
# p age_doubled

# Using a .each shortcut
# info = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# age_doubled = []
# info.each do |age|
#   age_doubled << age[:age] * 2
# end
# p age_doubled

# # 10. Start with an array of numbers and create a new array with each number converted into a string.
# #     For example, [1, 2, 3] becomes ["1", "2", "3"].
# # Using a while loop
# numbers = [1, 2, 3]
# strings = []
# index = 0
# while index < numbers.length
#   strings << numbers[index].to_s
#   index += 1
# end
# p strings

# Using a .each shortcut
# numbers = [1, 2, 3]
# strings = []
# numbers.each do |number|
#   strings << number.to_s
# end
# p strings
