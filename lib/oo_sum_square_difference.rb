# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(num)
    @num = num
  end

  def square_of_sum
    (1..@num).reduce(:+) * (1..@num).reduce(:+)
  end

  def sum_of_square
    (1..@num).map{|x| x * x}.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_square
  end

end

puts SumSquareDifference.new(5).difference
