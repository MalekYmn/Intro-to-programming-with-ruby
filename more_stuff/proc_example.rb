talk = Proc.new do |num|
  puts "#{num} is the number"
end

talk.call 5

def proc_method(proc)
  [1, 2, 3, 4, 5].each do |num|
    proc.call num
  end
end

proc_method(talk)