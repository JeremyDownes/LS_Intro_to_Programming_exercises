# square 3 floats
3.times do
  in_valid = true
  while in_valid
    puts "Please enter a float"
    x = gets.chomp
    x = x.to_f
    if x != 0
      in_valid = false
      break
    end
  end
  puts x*x
end