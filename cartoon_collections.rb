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
index=0
while index<cheese_types.length
check= cheddar_cheese.include?(cheese_types[index])
if check == true
  cheese_types[index]
end
index+=1
end
end
