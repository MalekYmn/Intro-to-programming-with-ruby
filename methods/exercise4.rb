=begin 
At first, I expected it will print an error, because you can't use a string as a variable since the first line would be:
"Yippee" = "Yippeee" + "!!!!"
I thought that a method would simply replace every instance of the parameter in the body of the method with the argument
It turns out, there's something more to it.
I think what it does is that it assigns the argument to the parameter as a variable, hence if "Yippee" is the argument and words is the parameter
it will first make words = "Yippee".
Which explains why there wasn't an error as reassigning a variable is possible.
=end