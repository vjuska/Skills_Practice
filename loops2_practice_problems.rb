# 1. Write a while loop to print the numbers 1 through 10.
index = 1
while index <= 10
  puts index
  index += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
index = 0
while index < 5
  p "hello"
  index += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true
  p "Please enter a word, if you want the program to stop please enter the word 'stop'"
  word_input = gets.chomp
  if word_input.downcase == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
number = 0
while number <= 100
  puts number
  number += 5
end

# 5. Write a while loop that prints the number 9000 ten times.
index = 0
while index < 10
  puts 9000
  index += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
while true
  puts "Please enter a number"
  number = gets.chomp.to_i
  if number > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.
number = 50
while number <= 70
  puts number
  number += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
index = 0
while index < 144
  puts "Around the world"
  index += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
while true
  puts "Please enter a word"
  word = gets.chomp
  if word.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
number = 2
while number <= 40
  puts number
  number += 2
end
