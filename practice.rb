# get user input
puts "Enter a sentence: "
text = gets.chomp

# split user input
words = text.split

#hash with default value
frequencies = Hash.new(0)

# add words to the hash and add value by one
words.each do |word|
  word = word.downcase
  frequencies["#{word}"] += 1
end

# sort frequencies
frequencies = frequencies.sort_by do |word, count|
  count
end
frequencies.reverse

# display hash
frequencies.each { |word, count| puts word + " " + count.to_s}

def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")
