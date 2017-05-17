# exercise 1 
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select{|k,v| k == :brothers}.values.flatten + family.select{|k,v| k == :sisters}.values.flatten

# exercise 2
brothers = family.select{|k,v| k == :brothers}
sisters = family.select{|k,v| k == :sisters}
immediate_family = brothers.merge(sisters)
brothers.merge!(sisters)
brothers                        # brothers should not merge! with sisters

# exercise 3
family.each {|k,v| print k," "}
puts
family.each {|k,v| print v, "\n"}
puts
family.each {|k,v| print k,v,"\n"}
puts
# exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

# exercise 5
exit unless person.has_value?("Bob")

# exercise 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
hash = {}
words.each do |word|
    un_jumble = word.split('').sort.join
    if hash.has_key?(un_jumble)
        hash[un_jumble].push(word)
    else
        hash[un_jumble]=[word]
    end
end
for x in hash.values do
    p x
end

# exercise 7
x = "hi there"
my_hash = {x: "some value"}         # the key is :x
my_hash2 = {x => "some value"}      # the key is "hi there"

# exercise 8
b = "arrays don't have keys"