# code goes below this line
def roll_call_dwarves(dwarf)
  # Your code here
  
  dwarf.each_with_index {|d, idx|
    puts "#{idx + 1}. #{d}"
  }
end

def summon_captain_planet(caps)
  # Your code here
  
  caps.map{|calling| calling.capitalize + "!"}
  
end

def long_planeteer_calls(caps)
  # Your code here
  caps.any? {|calling| calling.length > 4}
end

def find_the_cheese(precious_cheese)
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  precious_cheese.find {|oh_cheese| cheese_types.include?(oh_cheese)}
end
