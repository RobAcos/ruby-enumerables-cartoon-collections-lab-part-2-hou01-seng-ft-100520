def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map{|x|x**2}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  element=planeteer_calls.map{|planeteer| planeteer.capitalize}
  element.map{|x| x + "!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any?{|call| call.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.find do |call|
    valid_calls.include?(call)
  end
end
