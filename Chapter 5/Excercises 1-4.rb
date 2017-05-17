# exercise 1 answer
x = [1, 2, 3, 4, 5]

#exercise 2
msg="Type STOP to stop"
while msg != "STOP" do
  puts msg
  msg = gets.chomp
  x.push(msg)
end

#exercise 3 builds off of the first two
x.each_with_index {|x,i| print i; print " ",x; puts}

#exercise 4 uses the length of x as its paramater
def count_down(x)
  puts x
  if x > 0 then count_down(x-1) end
end

count_down(x.length)