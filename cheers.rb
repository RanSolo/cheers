# Build on the results of our in-class exploration to output, for example:
# Give me an... A
# Give me a... B
# Give me a... B
# Give me a... Y
# ABBY’s just GRAND!
# When given the input of “Abby”. Note: the “a” vs. “an”

name = gets.chomp
name.each_char do |char|
  puts "Give me a.. #{char.upcase}"
end
