require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |calls_in_cap|
    calls_in_cap += "!"
    calls_in_cap.capitalize
  end
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese = ["cheddar", "swiss", "gruyere"]
  snacks.find do |snack|
    cheese.include?(snack)
  end
end

#arr = ['You', 'Me', 'I'] I have a huge home, 1, you, 2. me, 3. I live with me
def my_place(array)
  new_string = "I have a huge home!"
  array.each_with_index do |w, index|
    new_string << " #{index+1}. #{w}"
  end
  new_string << "I live with me"
end
arr = ['You', 'Me', 'I'] 
my_place(arr)
