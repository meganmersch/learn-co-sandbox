#find your superhero name 
puts "--Welcome to the superhero name generator please do not capitalize any answers for this to work, go ahead and run this code in a new folder!Type start to start"
start = gets
puts "--What is your favorite color out of the 5 shown?(type the color)
blue 
pink
green
orange
yellow"
color = gets 
def color
  if "#{color}" == 'blue'
    puts "Water"
  elsif "#{color}" == 'pink'
    puts "Fairy"
  elsif "#{color}" == 'green'
    puts "Forest"
  elsif "#{color}" == 'orange'
    puts "Lantern"
  elsif "#{color}" == 'yellow'
    puts "Shine"
  end
end

color = color 

puts "Your name is... #{color}"



