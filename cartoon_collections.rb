def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |name, i| puts "#{i + 1 }. #{name}" }
end

def summon_captain_planet(calls)# code an argument here
  calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each { |cheese| (if strings.include?(cheese) then return cheese end) }
  return nil
end
