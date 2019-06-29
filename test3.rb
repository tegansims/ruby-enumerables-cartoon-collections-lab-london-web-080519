p [10, 20, 30, 40].any?{ |num| num > 25 }

def long_planeteer_calls(array)
  array.any? do
    |x| x.length > 4
  end
end

short_words = ["puff", "go", "two"]
p long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
p long_planeteer_calls(assorted_words)