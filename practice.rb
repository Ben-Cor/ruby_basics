movies = {
  Up: 4,
  Memento: 4
}

puts "What would you like to do?"
choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add?"
  title = gets.chomp
  puts "What os the movie rating (1-4)?"
  rating = gets.chomp
  if movies[title.to_sym] == nil
    movies[title.to_sym] = rating.to_i
    puts "The movie and rating has been added"
  else
    puts"This movie already exists in the database"
  end
when "update"
  puts "What is the movie title?"
  title = gets.chomp
  if movies[title] == nil
    puts "This movie is not in the database"
  else
    puts "What is the rating?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
when "display"
  movies.each {|movie, rating| puts "#{movie}: #{rating}"}
when "delete"
  puts "What is the movie title?"
  title = gets.chomp
  if movies[title] == nil
    puts "The movie is not in the database"
  else
    movies.delete(title.to_sym)
  end
else
  puts "Error!"
end