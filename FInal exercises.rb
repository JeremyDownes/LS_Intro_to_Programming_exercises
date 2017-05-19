# exercise 1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |x|
    print x
end

# exercise 2
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |x|
    if x > 5 then print x end
end

# exercise 3
x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|i| (i%2==1)}

# exercise 4
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].push(11).unshift(0)

# exercise 5
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].push(11).unshift(0).reject{|x|(x==11)}.push(3)

# exercise 6
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].push(11).unshift(0).reject{|x|(x==11)}.push(3).uniq!

# exercise 7
"[index : value] vs {key : value}"

# exercise 8
hash = {:key => "value"}
hash = {key: "value"}
hash = Hash.new
hash[:key] = "value"

# exercise 9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.reject{|k,v|(v<3.5)}

# exercise 10
hsh = {["Hash","keys"] => ["and","values"],["can","be"] => "arrays"}
ray = [ {you:"can"}, {also:"have"},{an:"array"},{of:"hashes"}]

# exercise 11
"Ruby-doc.org has all of the information organized as one would expect with examples ++"

# exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {
    email: contact_data[0][0],
    address: contact_data[0][1],
    tel: contact_data[0][2]
    },
    "Sally Johnson" => {
    email: contact_data[1][0],
    address: contact_data[1][1],
    tel: contact_data[1][2]
    }
}

# exercise 13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:tel]

#exercise 14
contacts = {
    "Joe Smith" => {},
    "Sally Johnson" => {}
}
position = 0

contacts.each do |contact,hash|
    hash[:email] = contact_data[position][0]
    hash[:address] = contact_data[position][1]
    hash[:tel] = contact_data[position][2]
    position += 1
end   # This works but order is important. Breaks in ruby < 1.9

# exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s","S")}
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s","S","W","w")}

# exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.map! {|e| e.split(" ")}.flatten

# exercise 17
"These hashes are the same!"