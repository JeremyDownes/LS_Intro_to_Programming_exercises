# This file will result in an error message
# the fix is commented out at the bottom

#exercise 1 answers
false
false
true
true
true

#exercise 2 all caps
def all_caps_long_string (werd)
  werd = werd.upcase if werd.length > 10 
end
all_caps_long_string("hello werld!")

#exercise 3
def a_case(x)
case 
  when  x < 51
    x.to_s+" is less than 51"
  when  x > 100
    x.to_s+" is greater than 100"
  else 
    x.to_s+" is between 51 and 100 inclusively"
end
end

#answers exercise 4
false
"Did you get it right?"
"Alright now!"

#exercise 5: I started off with a case in 3 so I'll switch (js pun) to elsif
def if_else (x)
  if x < 51  
    x.to_s+" is less than 51"
  elsif x > 100
    x.to_s+" is greater than 100"
  else 
    x.to_s+" is between 51 and 100 inclusively"
  end
end
    
#exercise 6
    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end                 # we get an error because 
                        # we didn't close this method
#end                    # will fix it

    equal_to_four(5)