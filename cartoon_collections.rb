def roll_call_dwarves(dwarves)
  dwarves.each_index do |dwarf|
    puts "#{dwarf + 1}. #{dwarves[dwarf]}"
  end
end

def summon_captain_planet(words)
  captains_words = []
  words.each do |word|
    captains_words << word.upcase
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
  cheese_types.find(cheese)
end
