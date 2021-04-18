def my_method
  a = 5
  b = 10
  puts 'This is my method:'
  yield(a, b) if block_given?
  puts 'That\'s all!'
end

my_method
my_method do
  puts "This is first string of my block."
  puts "This is second string of my block."
end

my_method do |a, b|
  puts "Sum is #{a + b}"
end

