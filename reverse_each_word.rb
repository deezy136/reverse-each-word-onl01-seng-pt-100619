example_array = ["ab", "cd", "ef"]

# This is the method I (Richard Burd) developed here in repl.it
def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 

# Here I call the method I wrote and it works properly
puts first_method_reverse_each_word(example_array)


# The learn.co example uses the "split" method but this method doesn't work in repl.it:
# Paul Susmarski says this won't work because ".split" can only be called on a string, not an array.
def second_method_reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

# Here I call the method as it appears in the learn.co answer
puts second_method_reverse_each_word(example_array)