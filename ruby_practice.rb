# Practicing ruby like a boss

# Data Types
x = 1 #integer
x = 'Hello World' #string
x = true  #boolean true
x = false #boolean false
x = 1.14 #float
x = [12,13,12,12] #array
x = {name: 'tyler', last: 'Prax'} #hash
x = 12 + 12 #object {Everything in ruby is an object}

#variables / scope
foo = 1 #local variable /scoped to where defined/ ex. methods
@foo = 2 #running instance/scoped to a class
Foo = 3 #constant variable /scoped to the file

# Output
puts Foo
puts @foo
puts foo

#methods 
# def print_foo(bar)
#   puts Foo
#   puts @foo
#   puts bar
# end

def print_foo(bar)
  puts Foo
  puts @foo
  puts bar
end

print_foo(foo)

# String interpolation
# 2 ways to declare a string
puts 'hello world'
puts "hello world"

greeting = 'hello'
name = 'world'

puts "hello #{name}"
puts "#{greeting} #{name}"

# Methods:
# -breaks our code into manageable chunks
# -should perform a single task
# -should have a concise name
# -should perform an action or return an object
# -always returns the last line executed
# -if you ever have to use and/or to describe your method you may have two methods

def hello_world
  puts "hello world"
end

def hello(planet)
  puts "hello #{planet}"
end

def tripple_my_number(number)
  number * 3
end

def odd_or_even(number)
  if number % 2 == 0
    'even'
  else
    'odd'
  end
end

# hello_world
# hello("mars")
# puts tripple_my_number(10)
# puts odd_or_even(10)
# puts odd_or_even(tripple_my_number(10))

# Conditionals
# if, else if, else
# case
# ternary
# unless

# if, elsif if, else
def if_elsif_else
if x == true
  puts x
end

if x
  puts x
end

if x
  puts "It's true"
else
  puts "It's false"
end

if num <= 0
  puts "The number is too low"
elsif num > 3 && num < 7
  puts "The number is just right"
else
  puts "The number is too high"
end

if num % 2 == 0
  if num < 10
    puts "even less than 10"
  else
    puts "even greater than 10"
  end
else
  puts "The number is odd"
end
end

# Case
number = 55
case number 
  when 1,2
    puts number
  when 3
    puts 'THREE'
  else 
    puts 'Too High'
end
  
# ternary
# assignment = condition ? if : else
num = 3
a = num % 2 == 0 ? true : false
puts a

a = num % 2 == 0 ? (num + 1) : (num + 2)
puts a

# Loops and modifiers
  # while
  # until
  # for
  # each
  # map
  # select
  # reject
  # reduce
  # next
  # break
  # retry

# while
x = 0
while x <= 3
  puts x
  x += 1
end
puts x + 1

# until
x = 0 
until x > 3
  puts x
  x += 1
end
puts x + 1

# for
for x in (0..5)
  puts x
end

# Each
(0..5).each do |x|
  puts x
end

(0..5).each { |x| puts x }
