def roll_call_dwarves(array)
  array.each_with_index { |item, index | puts "#{index+1}. #{item}" }
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

puts "## ------------------------- ##"

def summon_captain_planet(array)
  array.map {|x| "#{x.capitalize}!" }
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
p summon_captain_planet(planeteer_calls)

puts "## ------------------------- ##"

def long_planeteer_calls(array)
  array.any? {|x| x.length >4 }
end

short_words = ["puff", "go", "two"]
p long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
p long_planeteer_calls(assorted_words)

puts "## ------------------------- ##"

def find_the_cheese(array)
  if array.include?("cheddar") { |x| p x}
  elsif array.include?("gouda") { |x| p x}
  elsif array.include?("camembert") { |x| p x}
end
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"
 
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"