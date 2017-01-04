class Weight
    def user_weight_check
        puts "Enter your name: "
        name = gets
        puts "Your weight: "
        weight = gets.to_i
        weight_index = weight - 110
        if weight_index < 0
          puts "Dear #{name}, Your weight is optimal"
          # Why does text after name start from new string?!
        else
          puts  "Dear "+name+", You should visit gym more often"
        end
     end
end


s = Weight.new
s.user_weight_check
