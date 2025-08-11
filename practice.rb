def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [5, 1, 3, 8]

puts alphabetize(numbers)

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each {|s| symbols.push(s.to_sym)}
print symbols