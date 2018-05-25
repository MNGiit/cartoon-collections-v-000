def roll_call_dwarves(array) # code an argument here
  # Your code here
<<<<<<< HEAD

=======
=begin
>>>>>>> 1344d329dd596f71bac4fbaa93e0f7bee8571361
  count = 1
  array.each do |name|
    puts "#{count}. #{name}"
    count+=1
  end
<<<<<<< HEAD

  #commented code works the same as below...well it should(it doesn't)
=begin
  array.each_with_index |name, index| {
    puts "#{index+1}. #{name}"
  }
=end
=======
=end
  #commented code works the same as below
  array.each_with_index |name, index| {
    puts "#{index+1}. #{name}"
  }
  
>>>>>>> 1344d329dd596f71bac4fbaa93e0f7bee8571361
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect {|name| name.capitalize+"!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  greater_4 = false
  array.each do |name|
    if name.length > 4
      greater_4 = true
    end
  end
  greater_4
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end
