# Implement your procedural solution here!

def square_of_sum (num)
  (1..num).reduce(:+) * (1..num).reduce(:+)
end

def sum_of_square(num)
  (1..num).map{|x| x * x}.reduce(:+)
end

def sum_square_difference(num)
  square_of_sum(num) - sum_of_square(num)
end

puts sum_square_difference(10)
