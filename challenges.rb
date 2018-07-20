#age ordering
#Write code that'll output the names (and only the names) in order by ascending age
data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

puts data[1][0]
puts data[5][0]
puts data[2][0]
puts data[3][0]
puts data[0][0]

#Write code to automatically build a hash with the age as the key and an array of names as the value (all the people who are that age). e.g. {24 => ['Juan', 'Steve', 'Jill']...}

name_array = ['Frank','Stacy','Juan','Dom','Steve','Jill']
age_array = [33,15,24,32,24,24]

data_hash = {}

index = 0
age_array.each do |person|
  data_hash[person] = name_array[index]
  index += 1
end 
puts data_hash
  



