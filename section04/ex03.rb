a, b, c = 1, 2, 3
puts "a = #{a}"
puts "b = #{b}"
puts "c = #{c}"

a, b, *c = 1, 2, 3, 4, 5
puts "a = #{a}"
puts "b = #{b}"
puts "c = #{c}"

a, *b, c = 1, 2, 3, 4, 5
puts "a = #{a}"
puts "b = #{b}"
puts "c = #{c}"

