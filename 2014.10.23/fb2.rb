class FizzBuzz
def evaluate(num)
@num = num
n1 = @num%3
n2 = @num%5
if n1 == 0 && n2 == 0
puts 'FizzBuzz'
elsif n1 == 0
puts 'Fizz'
elsif n2 == 0
puts 'Buzz'
end
end
end
a = FizzBuzz.new
a.evaluate(3)No such file or directory