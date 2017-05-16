# diplay numbers place
valid = false
while !valid do
  puts "Please enter a 4 digit number"
  i = gets.chomp
  x = i.to_i
  if x > 999 
    if x < 10000 
      valid = true 
      break
    end
  end
  if !valid 
      puts i+" is not a 4 digit number"
  end
end
puts i+' thousands place is '+(x/1000).to_s
puts i+' hundreds place is '+((x%1000)/100).to_s
puts i+' tens place is '+((x%100)/10).to_s
puts i+' ones place is '+(x%10).to_s