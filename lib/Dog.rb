# local variable -can only be accessed in a specific, local environment.defined by _(ubderscore)
# A local variable that is defined inside one method cannot be accessed by another method
# The scope of a local variable is that it is only available within the method.
# In order to get around this limitation, we can use instance variables inside our Ruby classes.
# An instance variable is a variable that is accessible in any instance method in a particular instance of a class.
# A method is defined in the class, it is considered an instance method
what_time_is_it = "Lab time"
what_time_is_it.upcase
class Dog
  # setter method
  def name=(value)
    @name = value
  end

  # getter method
  def name
    # access the data from the @name instance variable and return it
    @name
  end
end

odie = Dog.new
odie.name = "Odie"

puts odie.name