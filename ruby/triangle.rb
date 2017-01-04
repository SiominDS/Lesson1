class Triangle
  def area_calc
    puts "Enter a: "
    a = gets.to_i
    puts "Enter b: "
    b = gets.to_i
    area=0.5*a*b
    puts "The triangle area is: "+ area.to_s
  end
end

s = Triangle.new
s.area_calc
