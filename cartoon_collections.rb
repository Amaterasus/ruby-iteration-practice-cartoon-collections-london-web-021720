def roll_call_dwarves(dwarves)
  # Your code here
  print dwarves.each_with_index.map { |d, i| "#{i + 1}. #{d}"}.join("\n")
end

def summon_captain_planet(calls)
  # Your code here
  calls.map { |c| "#{c.capitalize}!"}
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |c| c.length > 4}
end

def find_the_cheese(maybe_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  maybe_cheese.any? { |m| cheese_types.include?(m) ? cheese ||= m : nil }

  cheese
end
