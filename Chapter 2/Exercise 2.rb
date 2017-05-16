# Morbid ager
in_valid = true
while in_valid == true
  puts "Please enter your age"
  age = gets.chomp
  age = age.to_i
  if age != 0 
    in_valid = false
    break
  end
end
for x in 1..4
  x= x*10
  comp = age + x
  if comp > 70 
    comp = "dead."
  else
    comp = comp.to_s+" years old."
  end
  puts "In "+x.to_s+" years you will be "+comp
end 
exit