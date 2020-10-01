def square_array(array)
  array.map{|x|x**2}
end

def summon_captain_planet(planeteer_calls)
  element=planeteer_calls.map{|planeteer| planeteer.capitalize}
  element.map{|x| x + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call|
    valid_calls.include?(call)
  end
end
