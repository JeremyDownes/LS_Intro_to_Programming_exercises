# exercise 1 
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)

# exercise 2
1
[1,2,3]

# exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
print arr[1][0]

# exercise 4
3 # the first position of 5
# an error
8 # the value in index position 5

# exercise 5
e=6
eleven="A"
nineteen=nil

# exercise 6 had me asking what we are trying to do
# I think what we want is
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
#or
names[names.index('jody')]='margaret'

# exercise 7
ray =[]
arr = [1, 3, 5, 7, 9, 11]
arr.each {|val| ray.push(val+2)}
print ray
p arr