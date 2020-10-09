def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

divide(5, 3)
divide(10, 0)
divide(10, 3)
