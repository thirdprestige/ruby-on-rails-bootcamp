# Roomful of People

# Ask for a comma-separated list of names
puts
puts "Who is in the room? Please separate names with commas."
puts "e.g. John, Bob, Nathaniel"

                            # gets.chomp.split(',')
names_of_people_in_room = 'John, Bob, Nathaniel'.split(',')

# We need an array (a list) to remember who is in the room
room = [] # It's empty right now

names_of_people_in_room.each do |name|
  puts "\n"  # Cleanup

  # We have to ask for this person's age
  print "What is #{name}'s age? "
  age = rand(100) # gets.chomp

  # Display to screen
  puts age

  # This is a hash of One Person
  person = {
    :name => name,
    :age  => age
  }

  # Add the person to our room
  room << person
end


puts
puts "We have #{room.length} people."



# Sort the room by age

room.sort! do |a, b|

  # Cast age to an integer,
  # so we sort by numeral,
  # not alphabetically
  a[:age].to_i <=> b[:age].to_i

end.reverse!



# Display the roomful of people
room.each do |person|
  puts # cleanup

  # Person is a Hash
  puts "* #{person[:name]}. (#{person[:age]} years old)"
end





