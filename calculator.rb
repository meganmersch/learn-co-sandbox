#We want to make a calculator that will multiply, add, divide, and multiply

  puts "add"
  puts "subtract"
  puts "multiply"
  puts "divide"
  
  puts "what do you want to do?"
  choice = gets
  
  if choice == "add"
    puts "first number"
    number =gets.to_i
    puts "second number"
    number2 = gets.to_i
     puts number + number2
  elsif choice == "subtract"
    puts "first number"
    number = gets.to_i 
    puts "second number"
    number2 = gets.to_i
    puts number - number2
   end 


  