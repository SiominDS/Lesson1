#  def user_weight_check
    print "Enter your name: "
    name = gets
    name = name.chomp
    print "Your weight: "
    weight = gets.to_i
    weight_optimal = weight - 110

    if weight_optimal < 0
      print "Dear #{name}, Your weight is optimal\n"

    else
      print  "Dear #{name}, You should visit gym more often\n"
    end
