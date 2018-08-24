newArray = []

# I want to go through numbers 1 - 10 
# If it's an even number, put a "I'm Even Steven" in that position
#f it's an odd number, put a "I'm odd todd" in that position
#check ourselves after we write it

counter = 1 
while counter < 10
 if counter % 2 == 0 
   newArray.push("Im even Steven")
 elsif counter % 2 == 1 
   newArray.push("I'm odd todd")
 end
 counter += 1
end

puts "#{newArray[0]}"
#just puts newArray if you want the whole array 

  