# def hw(name, time, country)
#   words = "Hello #{name}, hows it going #{time} in #{country}?"
#   return words
# end
#
# puts hw("Rosa","this morning","London")
# puts hw("Luca","this afternoon","Istanbul")
# puts hw("Enzo","this evening","Melbourne")

# def add (num_a,num_b)
#
#  return "#{num_a + num_b}"
# end
#
# puts add(2,3)

# def pop_den (pop,area)
#
#   return pop / area
# end
#
# puts pop_den(1261208,2040)

# def show_balance(pin_code)
# if pin_code == 1234
#   return "Balance is 1000.50"
# else
#   return "Wrong pin!"
# end
# end
#
# print "Enter your pin: "
# pin = gets.chomp.to_i
#
# puts show_balance(pin)

def can_go_on_ride(age, height, boss_son)
  if age >= 18 && height >= 120 || boss_son == true
    return "Enter the ride"
  else
    return "Sorry!"
  end
end

puts can_go_on_ride(18, 120, true)
