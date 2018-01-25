# Add  code here!
def prime?(number)
  list_of_num = *(1..20)
  list_of_num.any? do |x|
    number % x == 0
  end
end
