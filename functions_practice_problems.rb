# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
# def number_input(number)
#   return number * 2
# end

# puts number_input(2)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
# def capitalize(word)
#   return word.upcase
# end

# puts capitalize("potato")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
# def subtraction(number1, number2)
#   return number1 - number2
# end

# puts subtraction(5, 3)
# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
# def square(input)
#   return input * input
# end

# puts square(4)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
# def first_letter(string)
#   return string[0]
# end

# puts first_letter("potato")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
# def combine(string1, string2, string3)
#   return "#{string1} #{string2} #{string3}"
# end

# puts combine("potato", "tomato", "carrot")
# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
# def reverse(number)
#   return number.to_s
# end

# p reverse(5)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
# def repeat_string(string)
#   return string * 5
# end

# p repeat_string(" hot dog ")
# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
# def average(number1, number2, number3)
#   return (number1 + number2 + number3) / 3.0
# end

# p average(3, 4, 3)
# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def number_times_itself(user_input)
  return (user_input * user_input) + 30
end

p number_times_itself(7)
