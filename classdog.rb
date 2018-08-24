class Dog

def initialize (name, breed)
  @name = name
  @breed = breed
end

#getter for instance attribute name

def name
  @name
end

#getter for instance attribute breed
def breed
  @breed 
end

#setter for instance attribute name 
def name=(name)
  @name=name
end

#setter for instance attribute breed
def breed=(breed)
  @breed=breed
end
end



#creating a new instance of Dog

dog1= Dog.new("MacDuff", "Cocker Spaniel")

#puts out dog1's instance attribute name, this calls the getter for name
puts dog1.name
#puts out dog1's instance attribute breed, this calls the getter for breed
puts dog1.breed

#change dog1's instance attribute name , this calls the setter for name

dog1.name = "Booboo"

#once again puts out dog1's instance attribute name to show that the attribute for name changed
puts dog1.name

class Dog 
  @@num_dogs_created = 0 #class variable that is the same referenced that is the same for all instances of this class
  
  #initialize gets called ONCE when the instnace of the object is first created 
  
  def initialize(name, breed)
    @name = name
    @breed = breed 
    #everytime a new instnace of dog is created add the number of total dogs plus One 
   @@num_dogs_created +=1 
 end
 
 def self.gettotalnumdogs
   @@num_dogs_created
 end
 
 #instance method 
 def speak
   "My name is " + @name
 end
 end 
 
 #creating 3 instances of the dog class
 
 dog1 = Dog.new("MacDuff", "Cocker Spaniel")
 dog2 = Dog.new("Maggie", "Rescue Mutt")
 dog3 = Dog.new("Biscuit", "Puggle")
 
 #calling the instance method speak using dog1 stance of the dog class
 puts dog1.speak
 
 puts Dog.gettotalnumdogs
 
  















  