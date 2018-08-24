#We are going to create a very rough version of FaceBook
#I want to associate someone's profile name with their amount of friends


#prototypr FB using hashes 


# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FaceBookPF
  
  def intialize(name, age, email, picture)
    @name = name
    @age = age
    @email = email
    @picture = picture 
  end 
  
  def agecheck
    puts "#{@age}"
  end
  
  def emailcheck
    puts "#{@email}"
  end
  
  # define a method that gives back the name if a user asks for it 
  
  def namecheck
    puts "#{@name}"
  end
  
  def picturechange(newpicture)
    @picture = newpicture
  end
end


coreys_FB = FaceBookPF.new("Corey Garcia", "24", "coreysfakeemail", "OGPIC")

coreys_FB.namecheck

corey_FB.agecheck
  
  
  
  
  
  
  
  
