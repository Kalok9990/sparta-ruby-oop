class Box

  attr_accessor :width, :height

  def initialize(w, h)
    @width = w
    @height = h
  end

  def area
    p (@height * @width)
  end

end

# box = Box.new(10, 15)
# # box2 = Box.new(20,25)
# puts box.width
# puts box.height
# box.width = 30
# box.height = 30
# box.width
# box.height
# box.area
# box2.width
# box2.height
