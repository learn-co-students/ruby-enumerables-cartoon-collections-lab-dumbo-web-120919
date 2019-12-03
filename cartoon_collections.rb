def roll_call_dwarves(dwarves) # code an argument here
dwarves.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end
  # Your code here
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.collect do |item|
    item.capitalize + "!"
  end 
  # Your code here
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |item|
    item.length > 4 
  end 
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do 
    if strings.include?(cheese_types[i])
      return cheese_types[i]
    end 
    i -= -1 
  end 
end
