to_do = []
  to_do [0] = "wash the car"
  to_do [1] = "buy the groceries"
  to_do [2] = "finish homework"
  to_do [3] = "pay the bills"

# def todolist(to_do)
#   puts "dont forget to #{to_do [0]}"
#   puts "dont forget to #{to_do [1]}"
#   puts "dont forget to #{to_do [2]}"
#   puts "dont forget to #{to_do [3]}"
#   the long way to do it :/
# end

to_do.each do |x|
  puts "Don't forget to #{x}"
end
#faster way to do it :)

