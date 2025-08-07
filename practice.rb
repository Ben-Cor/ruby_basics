puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print "#{word} "
  end
end

demo_array = [100, 200, 300, 400, 500]

print  "#{demo_array[2]}"

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |language| puts language }

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |ingredients| sub_array = ingredients
sub_array.each {|item| puts item}}