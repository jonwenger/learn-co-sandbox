# tops = ["blouses", 't-shirts', "jackets"]
# bottoms = ["jeans", 'skirts', 'shorts']
# footwear = ["sandals", "sneakers", "heels"]

# clothes = {"tops" => tops, "bottoms" => bottoms, "footwear" => footwear}

# puts clothes["tops"]



# baseball_players = {
#   :babe_ruth => {:hits => 2873, :home_runs => 714, :obp => 474}, :barry_bonds => {:hits => 2935, :home_runs => 762, :obp => 444}
# }

# puts baseball_players[:babe_ruth][:home_runs]



people = [["Katelyn", "proletariat", "potsticker"], ["Jon", "bougie toucan", "fruit loops"]]

people.each do |person, description, food|
  puts "#{person} is a #{description} and loves #{food}"
end
