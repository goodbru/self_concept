class Person
  def self.example_class_method
    puts "We're calling an example class method"
    puts "'self' is always defined.  What is 'self' here?  Let's see."
    p self
    puts "That was self!"
    p self.object_id
  end

  def example_instance_method
    puts "We're calling an example *instance* method"
    puts "'self' is defined here, too, but it means something different."
    p self
    puts "That was self, again, but see how it's an instance of the class."
    p self.object_id
  end
  puts "You'll see this as the class is being defined."
  puts "In this context, self is: "
  p self
  puts "See? self is the Person class."
  p self.object_id
end

#   def self.example_class_method
#     puts "We're calling an example class method"
#     puts "'self' is always defined.  What is 'self' here?  Let's see."
#     p self
#     puts "That was self!"
#   end 

# example_class_method
Person.example_class_method
person = Person.new
person.example_instance_method
