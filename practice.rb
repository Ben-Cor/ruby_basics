# get user input
puts "Enter a sentence: "
text = gets.chomp

# split user input
words = text.split

#hash with default value
frequencies = Hash.new(0)

# add words to the hash and add value by one
words.each do |word|
  frequencies["#{word}"] += 1
end