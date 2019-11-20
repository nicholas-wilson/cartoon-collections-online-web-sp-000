def roll_call_dwarves(dwarves)
  dwarves.each_index do |dwarf|
    puts "#{dwarf + 1}. #{dwarves[dwarf]}"
  end
end

def summon_captain_planet(words)
  captains_words = []
  words.each do |word|
    captains_words << "#{word.upcase}!"
  end
  captains_words
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index_of_cheese = cheese_types.index(cheese)
  if (index_of_cheese != nil)
    return cheese_types[index_of_cheese]
  end
  index_of_cheese
end
