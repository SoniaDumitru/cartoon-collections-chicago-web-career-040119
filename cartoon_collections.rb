def roll_call_dwarves(array)
  array.each_with_index { |item, index|
      puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(array)
    array.collect do |power|
    power.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |word|
  if word.length > 4
    return true
  end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
  array.include?(cheese)
end
