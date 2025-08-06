i = 0
while i < 5
  puts i
  i += 1
end

for num in 1..15
  puts num
end

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

i = 30
loop do
  print "Ruby!"
  i -= 1
  break if i <= 0
end

30.times { print "Ruby!"}