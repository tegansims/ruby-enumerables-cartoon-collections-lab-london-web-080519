def roll_call_dwarves(array)
  array.each_with_index { |item, x| 
    puts "#{x+1} #{item}"
  }
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)


def summon_captain_planet(array)
  p array.map { |x| x.capitalize + "!"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array)
  p array.any? {|x| x.length > 4 }
end

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)


def find_the_cheese(array)
  if array.include?("cheddar")
    return x
  elsif array.include?("gouda")
    return x 
  elsif array.include?("thyme")
    return x 
  end
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"
 
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"