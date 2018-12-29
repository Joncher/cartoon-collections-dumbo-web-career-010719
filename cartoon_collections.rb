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
      return true
    elsif array.last == word
      return false
    end
    end  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  binding.pry
  if array.include?(cheese_types.split) == true
    
    return array & cheese_types
  else return nil
  end
end
