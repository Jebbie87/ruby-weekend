#first, second, third = ARGV

#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

puts "Please put your first variable here: "
first = $stdin.gets.chomp
puts "Please put your second variable here: "
second = $stdin.gets.chomp
puts "Please put your third variable here: "
third = $stdin.gets.chomp

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"