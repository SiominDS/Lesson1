class MyEquation
  def eq_solution
    puts "enter a:"
    a=gets.to_i
    puts "enter b:"
    b=gets.to_i
    puts "enter c:"
    c=gets.to_i
    d=b**2-4*a*c
    if d<0
      puts "no equation roots"
      puts "discriminant: "
      puts d.to_s
    else
      x1=(-b + Math.sqrt(d))/(2*a)
      x2=(-b - Math.sqrt(d))/(2*a)
      puts "equation roots are: "
      puts x1.to_s+", "+x2.to_s
      puts "discriminant: "
      puts d.to_s
    end
  end
end

s = MyEquation.new
s.eq_solution
