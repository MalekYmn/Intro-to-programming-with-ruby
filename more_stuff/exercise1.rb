words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word|
  if word =~ /lab/
    puts word
  end
end

# or

words.each do |word|
  if /lab/.match(word)
    puts word
  end
end

def check_lab?(word)
  if /lab/.match(word)
    puts word
  end
end

check_lab?('experiment')
check_lab?('laboratory')
