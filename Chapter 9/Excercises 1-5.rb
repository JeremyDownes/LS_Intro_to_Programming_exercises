# exercise 1
["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"].each do |lab| 
    if lab.downcase =~ /lab/ then print lab end
    end

# exercise 2
"Prints nothing returns proc and a key. Procs need a .call"

# exercise 3
"Exception handling defines a block of code or procedure to perform when the program encounters an error. It allows the program to continue in the event that an error has occured however any logic dependent on the object in error may still be effected"

# exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# exercise 5
"The method does not accept the parameters (0 for 1) alias is missing & that would convert the block being passed into a proc that can be called within the method"