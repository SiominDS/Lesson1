class Weight
    def user_weight_check
        print "Enter your name: "
        name = gets
        print "Your weight: "
        weight = gets.to_i
        weight_index = weight - 110
        if weight_index < 0
          print "Dear #{name}, Your weight is optimal"
          # Why does text after name start from new string?!
        else
          print  "Dear "+name+", You should visit gym more often"
        end
     end
end


s = Weight.new
s.user_weight_check
