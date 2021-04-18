class Animal
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Pillow < Animal
  attr_accessor :size, :weight

  def initialize(name, age, size, weight)
    @size = size
    @weight = weight
    super (name), (age)
  end
end

dog = Animal.new("Sally", 8)
puts dog.name
puts dog.age

cat = Animal.new("Vasia", 3)
puts cat.name
puts cat.age

red_pillow = Pillow.new("Preety", 2, "Big", 500)
puts red_pillow.size
puts red_pillow.weight
puts red_pillow.name
puts red_pillow.age
