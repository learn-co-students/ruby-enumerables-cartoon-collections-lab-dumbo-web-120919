def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}# code an argument here
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
  call.capitalize + "!"
  end


end

def long_planeteer_calls(array)
  result = false
  array.each do |call|
    if call.length > 4
      result = true
    end
  end
  result
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end  
end
