a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
arr= a.map do |e|
  e.split
end

arr.flatten!
p arr