class Triangle2
  def triangle_analysis
    sides =Array.new(3)
    i=0
    puts "Enter each side length and press Enter: "
    while i<3 do
      sides[i]=gets.to_i
      i+=1
    end
    tri=sides.sort
    if tri[2]==Math.sqrt(tri[0]**2+tri[1]**2)
      if tri[0]==tri[1] || tri[0]==tri[2] || tri[1]==tri[2]
        puts "triangle is right-angled and has equal sides"
      end
      puts "triangle is right-angled"
    else
      puts "triangle is not right-angled"
    end
  end
end

s = Triangle2.new
s.triangle_analysis
