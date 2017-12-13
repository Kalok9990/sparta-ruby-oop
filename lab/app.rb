require_relative "square.rb"
require_relative "rectangle.rb"

square = Square.new(10)
puts "Square: Area: #{square.area} Perimeter: #{square.perimeter}"

square.factor = 10
puts "Square: Scaled area: #{square.area} Scaled Perimeter: #{square.perimeter}"

rectangle = Rectangle.new(5, 10)

puts "Rectangle: Area: #{rectangle.area} Perimeter: #{rectangle.perimeter}"
