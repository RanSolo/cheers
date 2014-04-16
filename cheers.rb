# From IRb
#my_array = ["foo", "bar", "grille"]

#my_array.each do |item|
#  puts item.capitalize
#end

puts "What's your name?"
name = gets.chomp.downcase

name.each_char do |c|
  if c["a"] || c["e"] || c["i"] || c["o"] || c["r"]
    puts "Give me an... " + c.upcase
  else
    puts "Give me a... " + c.upcase
  end
end
puts name.upcase  + "'s just GRAND!"
