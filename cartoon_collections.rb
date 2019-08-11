def roll_call_dwarves(dwarfray)
  dwarfray.each_with_index do |name, order|
    order += 1 
    puts"#{order} #{name}"
  end
end

def summon_captain_planet(called)
  new = []
  called.each do |elem| 
    new.push("#{elem.capitalize}!")
  end
  new
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end


def find_the_cheese(cheez)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheez.find {|c| cheese_types.include?(c)}
end
