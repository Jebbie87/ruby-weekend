#Gets filename by having user entering it through terminal
filename = ARGV.first

#Gets filename by having user typing it out
#filename = $stdin.gets.chomp

#opens the txt file
txt = open(filename)

puts "Here's your file #{filename}"
#reads the txt file as a readme file only
puts "", txt.read, ""

print "Type the filename again: "
file_again = $stdin.gets.chomp
puts

txt_again = open(file_again)

puts txt_again.read, ""