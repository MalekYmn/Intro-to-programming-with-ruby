person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.has_value?('Bob')
p person.has_value?('b')

# another way:
person.each_value do |v| 
  if v == 'painting'
    puts "#{v} is in the hash"
  end
end
