#datatypes
#integers/fixnum, floats, strings, Booleans
#integers are whole numbers, strings are denoted with quotes, floats are non whole numbers, Booleans=true/false
#puts "Hello"

#variables - storage containers for data
#name = "daphne"
#puts "Hello #{name.upcase.reverse}" #interpolation

#user input
#chomp removes line break from use input
#gets.chomp
#gets.chomp.to_f turns it into a float, and to_i turns it into an integer, and .to_s turns it into a string

#METHODS
def odd_or_even(number)
 if number%2 == 0
    puts "#{number} is even"
  else
   puts "#{number} is odd"
end
end
odd_or_even(56)

def word_counter(sentence)
  sentence.split.length
  #.split splits the words up and puts it into an array
  #.length counts
end
puts word_counter("This sentence has five words")

#ARRAYS AND HASHES
#arrays have boxed brackets, hashes have curly brakcets
#hashes have keys arrays have index/indecies

colors_array = ["red", "green", "orange", "blue", "magenta", "pink", "turquoise", "silver"]

colors_array.each do |color|
  # the .each goes through every element in the array
  puts color + " is the best color"
end

colors_hash = {
  joseph: "silver",
  conor: "blue",
  franklin: "red",
  jose: "black",
  kayla: "pink",
  richard: "turquoise",
  jonny: "magenta",
  james: "tan"
  }

#iteration on a hash .each goes through ever key and uses their corresponding value in the hash
colors_hash.each do |name,color|
  puts "#{name}'s favorite color is #{color}."
end

#WHILE LOOP
puts "what number do you want to start counting up to 10?"
num = gets.chomp.to_i
while num < 10
  puts num
  num = num + 1
end

