def roll_call_dwarves(array)
  # It should then print out each name, in number order, using puts.
  array.each_with_index { |item, index|
      puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)
  # It should capitalize each element and add an exclamation point at the end.
  # The return value of this method should be an array
    array.collect do |power|
    power.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # The method should tell us if any of the calls
  # are longer than four characters.
  array.each do |word|
  if word.length > 4
    return true
  end
  end
  return false
end

def find_the_cheese(array)
  # It should then look through these strings to find and return the first
  #  string that is a type of cheese.
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
