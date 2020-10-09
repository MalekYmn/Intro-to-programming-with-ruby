number = 5
def take_block(number, &block)
  block.call(number)
end

=begin
take_block do
  puts "block is called in method"
end
=end

take_block(7) do |num|
  puts "the given number is #{num}"
end