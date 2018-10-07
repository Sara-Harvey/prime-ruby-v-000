def prime?(num)
  if num > 0 && (2..num/2).none?{|i| num % i == 0}
  return "true"
else
  return "false"
end
end
