require 'pry'

def reverse_each_word(string)
  array = string.split
  array.each { |word| word.reverse! }.join
  array.join(" ")
end

# def reverse_each_word(string)
#   # binding.pry
#   string.split.collect do |word| 
#     word.reverse 
#   end
# end