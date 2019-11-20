def roll_call_dwarves(dwarves)
  dwarves.each_index do |dwarf|
    puts "#{dwarf + 1}. #{dwarves[dwarf]}"
  end
end

def summon_captain_planet(words)
  captains_words = []
  words.each do |word|
    captains_words << "#{word.capitalize}!"
  end
  captains_words
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    type_index = 0
    while type_index < cheese_types.length
      if (cheese == cheese_types[type_index])
        return cheese
      end
      type_index += 1
    end
  end
  nil
end
