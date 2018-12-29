require 'pry'
def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(elements)
 elements.map do |element|
    element = element.capitalize
    element << "!"
  end
end

def long_planeteer_calls (array)
  array.map do |word|
    if word.length > 4
      word = true
      binding.pry
    end
  end  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
