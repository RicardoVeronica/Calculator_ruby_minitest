class MyCalc
  def sum(num1, num2)
    return num1 + num2 
  end

  def sub(num1, num2)
    return num1 - num2 
  end

  def mul(num1, num2)
    return num1 * num2 
  end

  def div(num1, num2)
    return num1 / num2 
  end
end

my_class = MyCalc.new

sum = my_class.sum(10, 2)
sub = my_class.sub(3, 2)
mul = my_class.mul(5, 5)
div = my_class.div(10, 2)

puts "Results:"
puts "3 + 3 = #{sum}"
puts "5 - 2 = #{sub}"
puts "5 * 2 = #{mul}"
puts "10 / 2 = #{mul}"
