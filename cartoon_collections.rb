def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1}. #{name}" 
  end
end

def summon_captain_planet(array)
  
  array.map  { |name|  "#{name.capitalize}!" }
  
end

def long_planeteer_calls(array)
  val = ''
  array.each do |word|
    if word.length > 3
     val =  true 
    else 
    val =  false 
    end 
  end
  return val
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    cheese_types.each do |cheese|
      if array.include cheese
      
  
  
end
