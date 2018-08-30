def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call = call.capitalize
    call = call << "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|c| c.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  items.find do |item|
    cheese_types.include?(item)
  end
end
