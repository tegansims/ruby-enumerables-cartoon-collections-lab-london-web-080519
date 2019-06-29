def roll_call_dwarves(array)
  array.each_with_index do |index, x|
    print x+1 
    print " "
    puts index
  end
end

def summon_captain_planet(array)
  array.map do |x| 
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do
    |x| x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    p cheese_types[0]
  elsif array.include?(cheese_types[1])
    p cheese_types[1]
  elsif array.include?(cheese_types[2])
    p cheese_types[2]
  end
end
