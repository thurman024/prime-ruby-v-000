# Add  code here!
def prime?(number)
  if number <= 0
    false
  else
    list_of_num = *(1..20)
    divisor = list_of_num.detect {|x| number % x == 0}
    if divisor == number
      true
    end
  end
end

puts prime?(5)
puts prime?(8)
