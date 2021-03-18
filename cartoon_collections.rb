require "pry"

def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<array.length
    if array.include?(cheese_types[i])
      return cheese_types[i]
    else
      return nil
    end
  end
end
