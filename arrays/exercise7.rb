a = [1, ['1984', 'mistborn'], 1 == 3, {:'1984' => 'George Orwell'}, 'Kelam']
a.each_with_index { |value, index| puts "#{index}. #{value}" }