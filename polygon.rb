class Polygon
attr_accessor :size

  # Getter
#   def size
#     @size
#   end
#   # Setter
#   def size=(number)
#   	@size = number
#   end 
end

#new polygon
x = Polygon.new()
#use setter
x.size = 12
#using getter n display
puts x.size