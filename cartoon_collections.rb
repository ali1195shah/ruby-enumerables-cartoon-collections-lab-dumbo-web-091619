def roll_call_dwarves(arr)
  arr.each_with_index { |num, idx| puts "#{idx + 1} #{num}"}
end

def summon_captain_planet(arr)
  new_arr = []
  arr.map { |ele| new_arr << ele + "!"}
  return new_arr
end

def long_planeteer_calls(arr)
  arr.each do |ele| 
    if ele.length > 4
      return true
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
