# fruit = ["apple","banana","grape","orange"]
# fruit.insert(3,"mango")
# puts fruit.shuffle
participants = ["Morag", "Iain", "Ian", "Robert", "Rose", "Jamie"]

print "How many people?"
num_of_people = gets.chomp.to_i

puts "The selected people are: #{participants.sample(num_of_people).join(',')}"
