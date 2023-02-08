require "pry"

def roll_call_dwarves names_array# code an argument here
  # Your code here
  names_array.each do |name|
    puts "#{names_array.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet locations_array# code an argument here
  # Your code here
  locations_array.map do |place|
  puts place.capitalize + "!"
  place.capitalize + "!"
  end
end


def long_planeteer_calls names_array# code an argument here
  # Your code here
  check = names_array.find do |word|
     word.length > 4
  end
  if check == nil
   return   false
  else
   return  true
  end
end



def find_the_cheese cheese_array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese =(cheese_array & cheese_types).join
  if found_cheese != ""
    found_cheese
  else
  end
end
