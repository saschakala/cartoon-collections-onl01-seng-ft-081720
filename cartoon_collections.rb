def roll_call_dwarves(name)
  name.each.with_index(1) do |name, i| puts "#{i}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |name| "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |value| value.length > 4
  end
end


def find_the_cheese (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type| cheese_types.include? (type)
  end
end
