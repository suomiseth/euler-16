class SumOfDigits

  def initialize(expo)
    @expo = expo
  end

  def sum_of_digits
    (2 ** @expo).to_s.split("").map {|n| n.to_i}.inject(:+)
  end
end


puts "what's your exponent?"
expo = gets.strip
puts SumOfDigits.new(expo.to_i).sum_of_digits