require 'pry'

def reverse_each_word(string)
  array = string.split
  array.each { |word| word.reverse! }
  array.join(" ")
end

def reverse_each_word(string)
  # binding.pry
  string.split.collect.join do |word| 
    binding.pry
    word.reverse 
  end
end