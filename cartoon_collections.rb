dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]



def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end # Your code here
end
roll_call_dwarves(dwarves)


summon_the_captain = %w[earth wind fire water heart]

def summon_captain_planet(summon_the_captain )# code an argument here
  summon_the_captain.map{|conjure| conjure.capitalize + '!'}# Your code here
end
summon_captain_planet(summon_the_captain)


def long_planeteer_calls(summon_the_captain)# code an argument here
  summon_the_captain.any?{|conjure| conjure.length > 4} # Your code here
end
long_planeteer_calls(summon_the_captain)

i_like_cheese = %w[watch quarter mozarella wire]
def find_the_cheese(i_like_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i_like_cheese.find do |possibly_cheese|
    cheese_types.include?(possibly_cheese)
  end
end
find_the_cheese(i_like_cheese)
