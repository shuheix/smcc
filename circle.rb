def calc_area(r)
  circle_area = r * r * Math::PI
  square_area = 2r * 2r / 2
  circle_area - square_area
end

puts calc_area(5) # => 76.53981633974483
