arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 

arr1 = arr.select { |number| number.odd? }

p arr1

#also

arr2 = arr.select { |number| number if number % 2 != 0 }
p arr2