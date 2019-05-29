require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |calls_in_cap|
    calls_in_cap << "!"
    calls_in_cap.capitalize
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese = ["cheddar", "swiss", "gruyere"]
  snacks.find do |snack|
    cheese.include?(snack)
  end
end
