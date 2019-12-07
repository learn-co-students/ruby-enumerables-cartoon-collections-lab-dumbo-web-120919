require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |call, index|
    puts "#{index + 1}. #{call}\n"
  end 
end

def summon_captain_planet(planeteers)
  planeteers.map do |go|
    "#{go.capitalize}!"
  end
end

def long_planeteer_calls(calls)
    if calls.any? { |len| len.length > 4}
      return true
    else 
      return false 
    end
  end

def find_the_cheese(aos)
  cheese_types = ["cheddar", "gouda", "camembert"]
  aos.find do |type|
  cheese_types.include?(type)
  end
end
