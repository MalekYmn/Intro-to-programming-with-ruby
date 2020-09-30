arr = ["b", "a"]
arr = arr.product(Array 1..3)
# output will be 1
# arr = arr but without 1 in the first element
puts arr.to_s
puts arr.first.delete(arr.first.last).to_s

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# output will be [1, 2, 3]
# arr = arr but without {1, 2, 3] in the first element
puts arr.to_s
puts arr.first.delete(arr.first.last).to_s
