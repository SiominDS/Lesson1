class Triangle
  def area_calc
    puts "Enter a: "
    a = gets.to_f
    puts "Enter b: "
    b = gets.to_f
    area=0.5*a*b
    puts "The triangle area is: #{area}"
  end
end

s = Triangle.new
s.area_calc
