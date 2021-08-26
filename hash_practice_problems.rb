# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
hash = { "first_name" => "Jim", "last_name" => "Jones", "email" => "jimjones@gmail.com" }
p hash["first_name"]
p hash["last_name"]
p hash["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
array = [
  { "first_name" => "Jim", "last_name" => "Jones" },
  { "first_name" => "Mike", "last_name" => "Smith" },
  { "first_name" => "Paul", "last_name" => "Junior" },
]

p array[0]["first_name"] + " " + array[0]["last_name"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = { "soda" => 1.50, "hamburger" => 5.00, "fries" => 2.00 }
p menu
menu["icecream"] = 2
p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = { "title" => "How to win friends and influence people", "author" => "Dale Carnegie", "pages" => 300 }
p book["title"]
p book["author"]
p book["pages"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
books = [
  { "title" => "How to win friends and influence people", "author" => "Dale Carnegie" },
  { "title" => "Can't Hurt Me", "author" => "David Goggins" },
  { "title" => "Unbroken", "author" => "I don't remember" },
]
p books[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
states = { "illinois" => "springfield", "alabama" => "montgomery", "alaska" => "juneau" }
p states
states["arizona"] = "phoenix"
p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = { "brand" => "apple", "model" => "macbook pro", "year" => 2020 }
p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [
  { "brand" => "apple", "model" => "macbook pro" },
  { "brand" => "lenovo", "model" => "yoga" },
  { "brand" => "dell", "model" => "inspire" },
]
p laptops[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
words = { "apple" => "fruit", "potato" => "vegetable" }
words["soda"] = "carbonated drink"
p words
# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = { "brand" => "express", "color" => "black", "size" => "medium" }
p shirt["brand"]
p shirt["color"]
p shirt["size"]
