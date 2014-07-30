require './lib/triangles.rb'

def main_menu
  puts "Hello, enter three triangle side lengths!"
  puts "...and find out what kind of triangle it is!"

  puts "Enter Side One:"
  side1 = Float(gets.chomp)

  puts "Enter Side Two:"
  side2 = Float(gets.chomp)

  puts "Enter Side Three"
  side3 = Float(gets.chomp)

  user_triangle = Triangle.new(side1,side2,side3)
  puts user_triangle.type()

end

main_menu
