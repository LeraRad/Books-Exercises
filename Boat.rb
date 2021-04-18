class Boat
  def initialize
    puts "Name: #{@name}"
    @name = name
  end
end

class PowerBoat < Boat
  def initialize(name, motor_type)
    @motor_type = motor_type
  end

  def info
    puts "Motor Type: #{@motor_type}"
    super(name)
  end
end

boat = PowerBoat.new("Gryppy", "outboard")
boat.info
