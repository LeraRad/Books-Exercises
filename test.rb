class Dog

  attr_accessor :name, :age


  # def initialize(name, age)
  #   @name = name
  #   @age = age
  # end
end

dog = Dog.new
dog.name = "Sharik"
dog.age = 8
puts "My name is #{dog.name}, I'm #{dog.age} old"