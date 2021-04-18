class Superclass
  def write
    puts "We write it "
  end
end

class SubClass < Superclass
  def write
    puts "Here it is"
    super
    super
    super
    super
  end
end

sub = SubClass.new
sub.write