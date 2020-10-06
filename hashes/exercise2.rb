#merge merges 2 hashes and returns a new one, if 2 keys are the same, then it gives the value it's associated with in the hash passed as argument
# merge! does the same but it mutates the caller.

#example
a = { a: 1, b: 2}
b = {c: 3, d: 4}
a.merge(b) #this will return a new hash
p a
a.merge!(b) #this will mutate a 
p a
