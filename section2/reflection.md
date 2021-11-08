## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.
Conditional statement is a function that is determined based off a returned boolean data type. Usually answered as true or false, some common conditional statements are == (equal?), > (greater than), >= (greater than or equal to), < (less than), and <= (less than or equal to).

1. Why might you want to use an if-statement?
An example of when a if statement is needed: Asking a question that is determined by the users answers. You can't be sure how they are going to answer, so you create if statements to be ready for any answer, no matter what it is! Or else the code or program you are creating won't know how to react.

1. ```What is the Ruby syntax for an if statement?
if (example) == (example)
puts "Good Job! That was the correct answer!!"
  else
puts "I'm sorry, but that answer was incorrect, Try again"
 end  
```

1. How do you add multiple conditions to an if statement?
To add multiple conditions to an if statement, you add a line with the code ```"elsif".``` This will allow you to add as many conditions as you need for your project.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
Example Question: Are you having a good day?

```answer = gets.chomp

if answer == yes
  puts "I'm glad you are having a great day!"
elsif answer == no
  puts "I'm sorry your day isn't going well, I hope you have an amazing rest of your day!"
else
  puts "ummmm, sorry your day is nowhere near normal, I asked a yes or no question, so whatever your answer was, I hope your day gets better! (😁)"
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
An example would be if you are creating a recipe, and it only works if the user has all the right ingredients. So if their answer returns as false, you can adjust what you are cooking based off the ingredients available to the user of the program you created.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to create your own tiny command that doesn't already exist, to make your project easier or better organized!

1. Create a method named `hello` that will print `"Sam I am"`.
Example:
```
def hello(word)
  puts word
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```def hello_someone(name)
  puts "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
```
hello("Sam I am")
```
```
hello_someone(Sully)
```
1. What questions do you have about methods in Ruby?
I would just like to see real life examples of methods being used, so I can get the idea of where and when to use it!
