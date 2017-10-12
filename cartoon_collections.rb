def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each.with_index(0) do |dwarf, index|
  puts "#{index}, #{dwarves}."
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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
