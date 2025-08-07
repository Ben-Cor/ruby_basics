# get user input
puts "Enter a sentence: "
text = gets.chomp

# split user input
words = text.split

#hash with default value
frequencies = Hash.new(0)