i = 0
numbers = []

num = 7

while i < num
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways
numbers.each {|num| puts num }

numbers.each do |num|
  puts "Loop type 2: #{num}"
end

(1..3).each do |i|
  puts "Loop type 3: #{i}"
end
