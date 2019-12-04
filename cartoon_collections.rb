def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
  
end

def long_planeteer_calls(planeteer_calls)
  val = false 
  planeteer_calls.each do |call|
    if call.length > 4
      val = true 
    end
  end 
  val
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include? (cheese)
  end
end