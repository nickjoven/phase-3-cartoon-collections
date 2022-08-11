def roll_call_dwarves(array)
  array.each.with_index(1) { |element, index| puts "#{index}. #{element}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |check| cheese_types.include?(check) }
end