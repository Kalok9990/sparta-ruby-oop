require_relative "box.rb"

class LargeBox < Box

  # def largebox_area
  #   @area = @width * @height
  #   puts "Large box area is #{@area}"
  # end

  def area
    @area = @width * @height
    puts "Large box area is #{@area}"
  end

end

largebox = LargeBox.new(100, 700)

puts largebox.height
# largebox.largebox_area
largebox.area
