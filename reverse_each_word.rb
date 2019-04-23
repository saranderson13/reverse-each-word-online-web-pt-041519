require 'pry'

def reverse_each_word(string)
  array = string.split
  array.each { |word| word.reverse! }
  array.join(" ")
end

def reverse_each_word(string)
  binding.pry
  string.split.collect { |word| word.reverse }
end