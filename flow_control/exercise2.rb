def capitalize_long_strings(s)
  s = s.to_s
  if s.length > 10
    s.upcase
  else
    s
  end
end

puts capitalize_long_strings("hello world")
puts capitalize_long_strings("hello")
    