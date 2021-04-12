class Dog
  def initialize(breed) #initialize helps us define something before rather than after the methods
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

lassie = Dog.new("Golden retriever") #

# this will show that the new dog breed is a "Collie passed in as an argument"
 
lassie.breed