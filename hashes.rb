shopping_items = ["apple", "banana", "carrot"]
prices = [1,8,3]

shopping_hash = {}

counter = 0

shopping_items.each do |rochelle|
  shopping_hash[rochelle] = prices[counter]
  counter += 1
end








# shopping_hash = {"apple"=>1, "banana"=>2, "carrot"=>3}
puts shopping_hash

# Food: apple, Price: 1
# Food: banana, Price: 2 
# Food: carrot, Price: 3

shopping_hash.each do |word, definition|
  
  puts "Food: #{word}, Price: #{definition}"
end

#loop 1: food = apple, price = 1 
  #loop 2: food = banana, price = 2 
  #loop 3: food = carrot, price = 3

