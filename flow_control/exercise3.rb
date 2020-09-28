puts "Give a number between 0 and 100"
a = gets.chomp.to_i

if (a >= 0) && (a < 50)
  puts 'the number is between 0 and 50'
elsif (a >= 50) && (a < 100)
  puts 'the number is between 50 and 100'
else
  puts 'the number provided is not between 0 and 100'
end

#also
if a < 0
  "you can't put negative numbers"
elsif a <= 50
 puts  "#{a} is between 0 and 50"
elsif a <= 100
  puts  "#{a} is between 50 and 100"
else
  puts  "#{a} is above 100"
end
