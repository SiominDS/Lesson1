class MyEquation
  def eq_solution
    puts "enter a:"
    a=gets.to_f
    puts "enter b:"
    b=gets.to_f
    puts "enter c:"
    c=gets.to_f
    d=b**2-4*a*c
    if d<0
      puts "no equation roots"
      puts "discriminant: #{d} "
    else
      sqr=Math.sqrt(d)
      x1=(-b + sqr/(2*a)
      x2=(-b - sqr/(2*a)
      puts "equation roots are: #{x1} , #{x2} "
      puts "discriminant: #{d} "
    end
  end
end

s = MyEquation.new
s.eq_solution
