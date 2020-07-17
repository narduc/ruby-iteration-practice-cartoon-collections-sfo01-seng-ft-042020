def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |v,x| puts "#{x + 1} #{v}" }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |v|
    v.capitalize() + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    
  arr.find do |num|
    num == cheese_types[0] || num == cheese_types[1] || num == cheese_types[2]
  end

end


 
# [1, 2, 3].include?(4)

# a=[11,22,31,224,44].each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
#   index: 0 for 11
#   index: 1 for 22
#   => [11, 22, 31, 224, 44]