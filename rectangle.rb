class Shape
    def area
      0
    end
  
    def print_area
      puts "Shape (#{self.class.name}) area is #{area}"
    end
  end
  
  class Rectangle < Shape
    def initialize(width, length)
      @width = width
      @length = length

      super()
    end
  
    def area
      @width * @length
    end
  
    def perimeter
      (@width + @length) * 2
    end
  end
  
  class Circle < Shape
    def initialize(radius)
      @radius = radius
    end
  
    def area
      Math::PI * @radius**2
    end
  end
  
  class Square < Rectangle
    def initialize(side_length)
      super(side_length, side_length)
    end
  end
  
  # Example usage:
  Shape.new.print_area                          
  Rectangle.new(5, 10).print_area              
  Circle.new(3).print_area                      
  Square.new(4).print_area                      
  