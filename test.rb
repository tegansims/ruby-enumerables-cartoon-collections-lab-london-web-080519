def summon_captain_planet(array)
  array.map do |x| 
    x.capitalize + "!"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
p summon_captain_planet(planeteer_calls)


