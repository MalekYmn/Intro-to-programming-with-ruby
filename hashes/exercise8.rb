words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

arry = []

words.each do |w|
  word = w.chars.sort
  arry2 = []
  words.each do |w2|
    word2 = w2.chars.sort
    if word == word2
      arry2 << w2
    end
    arry2.uniq!
    arry << arry2
  end
end

arry.uniq!
arry.each do |array|
  p array
end