tvShows = []
tvShows[0] = "Fringe"
tvShows [1] = "Naruto"
tvShows [2] = "Pokemon"
tvShows [3] = "The Office"
tvShows [4] = "Full House"

# puts "#{tvShows[2]}"
#loaded data into array it runs how expected

#I want to take an array with the above values 
#I want to loop through / go through the entire array 
#I want to puts out the name of all the shows in the array currently

position = 0 
while position < tvShows.size 
  puts "#{tvShows[position]}"
  position += 1
end

