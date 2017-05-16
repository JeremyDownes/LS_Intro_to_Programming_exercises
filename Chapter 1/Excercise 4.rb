# movies hash didn't we do this at code academy?
in_loop = true
movie_hash = {}
while in_loop
  puts "Please enter a movie title or type QUIT"
  title = gets.chomp
  if title == "QUIT"
    in_loop = false
    break
  end
  valid = false
  while !valid do
    puts "Please enter it's release year"
    i = gets.chomp
    x = i.to_i
    if x > 1900 
      if x <= Time.now.year 
        valid = true 
        break
      end
    end
    if !valid 
        puts i+" is not a valid year"
    end
  end
  movie_hash[x]=title;
  movie_hash.each do |key,val|
      puts "In "+key.to_s+" they made a movie called "+val
  end
end
years_array=[]
movie_hash.each do |key,val|
  years_array.push(key)    
end
years_array.each { |year|puts year}
movie_hash.each {|year,title|puts year}
=begin
puts i+' thousands place is '+(x/1000).to_s
puts i+' hundreds place is '+((x%1000)/100).to_s
puts i+' tens place is '+((x%100)/10).to_s
puts i+' ones place is '+(x%10).to_s
=end