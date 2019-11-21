dwarves = ["Dopey", "Bashful", "Grumpy", "Sneezy"]
def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end
roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  new_array = []
  array.map do |call| 
    new_array << "#{call.capitalize}!"
  end 
  new_array
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end
long_planeteer_calls(planeteer_calls)

snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese (array)
  # accept an array of strings
  # look through the strings for any cheeses that match cheese_types array elements
  # if any found, return the first cheese written
  # if none, return nil
  # use include method while returns true/false
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
find_the_cheese(snacks)
