def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf,i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map do |element|
    element.capitalize.concat("!")
  end
end

def long_planeteer_calls(elements)# code an argument here
  # Your code here
  elements.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(stuffArray)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  stuffArray.find do |chz|
    cheese_types.include?(chz)
  end
end


##difference between
