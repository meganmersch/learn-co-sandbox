one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24
}

sum = 0 
one_direction.each do |member, age|
  sum += age
end 

puts sum / one_direction.count
  
  
                