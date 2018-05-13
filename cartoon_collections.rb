def roll_call_dwarves(dwarves)
  list = []
  dwarves.each_with_index do |person, index|
    list << "#{index + 1}. #{person}"
  end
  print list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
   calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    true
  else
   false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
