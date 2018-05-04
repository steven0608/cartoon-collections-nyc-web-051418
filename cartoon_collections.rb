def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each_with_index do |x,index|
  puts "#{index+1} #{x}"
end
end

def summon_captain_planet(veggies)# code an argument here
veggies.collect do |x|
  x.capitalize<<"!"
end
end

def long_planeteer_calls(calls_long)# code an argument here
calls_long.any? do |x|
  x.length >4
end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include do |x|
    x==cheddar_cheese
  end
end
