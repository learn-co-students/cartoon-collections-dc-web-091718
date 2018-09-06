def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |obj, i|
    spot = i + 1
    puts "#{spot}. #{obj}"
  end  
end

def summon_captain_planet(planeteer_calls)
  caps = []
  caps = planeteer_calls.collect { |i| i.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  new_array = array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
