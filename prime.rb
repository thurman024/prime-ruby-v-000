# Add  code here!
def prime?(number)
  if number <= 0
    false
  else
    list_of_num = *(1..20)
    list_of_num.all? do |x|
      number % x != 0
    end
  end
end

puts prime?(5)
puts prime?(8)
