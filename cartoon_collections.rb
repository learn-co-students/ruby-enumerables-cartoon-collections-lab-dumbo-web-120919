def roll_call_dwarves(dwarf_names)
dwarf_names.each_with_index{|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map{|fruit| p "#{fruit.capitalize}!"}
end

def long_planeteer_calls(words_array)

  words_array.each do |string| 
   if string.length >= 5  
    return true 
   end 
  end 

return false 
end

def find_the_cheese(ingridents)
cheese_types = ["cheddar", "gouda", "camembert"]
counter = 0 

  while counter < ingridents.count do 
   if ingridents.include?(cheese_types[counter]) == true 
    return cheese_types[counter]
   end
  counter += 1 
  end   

return nil   
end
