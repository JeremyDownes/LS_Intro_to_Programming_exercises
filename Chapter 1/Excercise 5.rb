# factorials (I had to google the term)
in_valid = true
while in_valid
  puts "Please enter a number 1 - 10"
  x = gets.chomp
  x = x.to_i
  if x < 10
    if x > 0
      in_valid = false
      break
    end
  end
end
x_out = 1
while x !=0 do
  x_out = x_out * x
  x = x - 1
end
puts x_out
return x_out