def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}, #{dwarf}."
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |planet|
  "#{planet.capitalize + "!"}"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |each|
  each.include?("cheese")
  end
end
