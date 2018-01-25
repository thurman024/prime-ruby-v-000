# Add  code here!
require 'pry'

def prime?(number)
  if number <= 0
    false
  else
    list_of_num = *(1..20)
    divisor = list_of_num.detect {|x| number % x == 0}
    binding.pry
    if divisor == number
      true
    else
      false
    end
  end
end

# puts prime?(5)
# puts prime?(8)
