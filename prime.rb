# Add  code here!
require 'pry'

def prime?(number)
  if number <= 0
    false
  else
    max =
    list_of_num = *(2..number/2)
    divisor = list_of_num.detect {|x| number % x == 0}
    #binding.pry
    if divisor.length == 2
      true
    else
      false
    end
  end
end

# puts prime?(5)
# puts prime?(8)
