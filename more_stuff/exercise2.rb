# I expect it will return the block and print nothing, as the block isn't called.

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# it turns out it return proc. In fact I googled if block can even be reutrned andit seems they can't be.