i = 0
loop do
  if i % 2 == 0
    puts i
  end
  if i == 10 then break end
  i += 1
end
i = 0
loop do
  i += 2
  if i == 4 then next end
  puts i
  if i == 10
    break
  end
end
