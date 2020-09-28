=begin
I got the error becaus there's a missing end for the method, the end that is written is for the if\else statement
it can be fixed this way:
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
