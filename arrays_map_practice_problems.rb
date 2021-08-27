#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# Using While Loop
# numbers = [1, 2, 3]
# new_numbers = []
# index = 0
# while index < numbers.length
#   new_numbers << numbers[index] * 3
#   index += 1
# end
# p numbers_times_3

# Using .each shortcut
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

# Using .map shortcut
# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# Using a while loop
# words = ["hello", "goodbye"]
# new_words = []
# index = 0
# while index < words.length
#   new_words << words[index].upcase
#   index += 1
# end
# p new_words

# Using .each shortcut
# words = ["hello", "goodbye"]
# new_words = []
# words.each do |word|
#   new_words << word.upcase
# end
# p new_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# Using a while loop
# people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# index = 0
# while index < people.length
#   names << people[index][:name]
#   index += 1
# end
# p names
#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [1, 2, 3]
new_numbers = []
index = 0
while index < numbers.length
  new_numbers << numbers[index] + 7
  index += 1
end
p new_numbers
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
