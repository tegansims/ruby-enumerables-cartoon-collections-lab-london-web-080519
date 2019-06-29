p [10, 20, 30, 40].detect{ |num| num > 25 }

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

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

def find_the_cheese2(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = 0 
  while x < cheese_types.length
    if array.include?(cheese_types[x])
      p cheese_types[x]
    end
    x +=1
  end
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese2(soup)
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese2(snacks)