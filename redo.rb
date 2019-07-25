def roll_call_dwarves(array)
  array.each_with_index { |item, index | puts "#{index+1}. #{item}" }
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

puts "## ------------------------- ##"

def summon_captain_planet(array)
  array.collect {|x| puts "#{x.capitalize} !" }
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)

puts "## ------------------------- ##"

def long_planeteer_calls(array)
  
end

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)

puts "## ------------------------- ##"

def find_the_cheese(array)

end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"
 
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"