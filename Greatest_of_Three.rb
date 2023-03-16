puts "Enter a, b, c Values:"
a,b,c = gets.to_i, gets.to_i, gets.to_i

if a >= b and a >= c
     puts "a = #{a} is greatest."
elsif b >= c and b >= a
     puts "b = #{b} is greatest."
else
     puts "c = #{c} is greatest."
end
