#!/usr/bin/ruby -w

# define a class
class Polygon
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end
   # instance method
   def getArea
      @width * @height
   end
end

# define a subclass
class Triangle < Polygon

   # change existing getArea method as follows
   def getArea
      @area = @width * @height / 2
   end
end

# create an object
myTriangle = Triangle.new(10, 20)

# print the area using overriden method.
area = myTriangle.getArea()
puts area