    sides = []
    i = 0
    puts "Enter each side length and press Enter: "
    3.times do
      sides << gets.to_f
    end
    tri = sides.sort

    if tri[2]==Math.sqrt(tri[0]**2+tri[1]**2)

      if tri[0]==tri[1] || tri[0]==tri[2] || tri[1]==tri[2]
        puts "triangle has equal sides"
      end
      
      puts "triangle is right-angled"

    else
      puts "triangle is not right-angled"
    end
