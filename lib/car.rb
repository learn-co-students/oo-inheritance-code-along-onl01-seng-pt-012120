#steps to define the subclass

require_relative "./vehicle.rb" #allows us to access
                                #the parent class

class Car < Vehicle #here we are defining the class.
                    #The < inherits Car from Vehicle
                    #and inherits all of its methods.
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end #this code overwrites the parent code
end

#essentially the compiler will go through our
#parent class to look for methods and then
#will go to our subclass  
