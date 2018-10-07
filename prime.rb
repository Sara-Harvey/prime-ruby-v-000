def prime?(num)
  num > 0 && (2..num/2).none?{|i| num % i == 0}
end
