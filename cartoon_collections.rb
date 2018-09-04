def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index+1}." "#{names}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types)
    "#{foods}"
  end
end
