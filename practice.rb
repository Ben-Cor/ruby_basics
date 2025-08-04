print "Pleathe enter a thtring: "
user_input = gets.chomp
user_input.downcase!

if user_input.gsub!(/s/, "th")
  puts"#{user_input}"
else
  print "no s in the string"
end