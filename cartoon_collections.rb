require 'pry'
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    index += 1 
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |word|
    word = word.capitalize
    word << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
  
end
