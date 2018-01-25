# Add  code here!
require 'pry'

def prime?(number)
  if number <= 0
    false
  else
    list_of_num = *(1..20)
    divisor = list_of_num.select {|x| number % x == 0}
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
