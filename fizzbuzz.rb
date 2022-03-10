# def fizzbuzz(number)
# 	i = 1
# 	until i > number
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz for #{i}"
#     elsif i % 3 == 0
# 			puts "Fizz for #{i}"
# 		elsif i % 5 == 0
# 			puts "Buzz for #{i}"
# 		end
# 		puts i
# 		i += 1
# 	end
# end
#
# fizzbuzz(100)
#
# (1..100).each do |i|
#   if i % 3 == 0 && i % 5 == 0
#     puts "FizzBuzz for #{i}"
#   elsif i % 3 == 0
# 		puts "Fizz for #{i}"
# 	elsif i % 5 == 0
# 		puts "Buzz for #{i}"
# 	end
# 	puts i
# 	i += 1
# end

# (1..100).each do |i|
#   case
#   when i % 3 == 0 && i % 5 == 0
#     puts "FizzBuzz for #{i}"
#   when i % 3 == 0
# 		puts "Fizz for #{i}"
# 	when i % 5 == 0
# 		puts "Buzz for #{i}"
#   else
# 	  puts i
#   end
# end

# (1..100).each { |i| puts i % 3 == 0 ? (i % 5 == 0 ? "FizzBuzz" : "Fizz") : (i % 5 == 0 ? "Buzz" : i) }

# puts((1..100).map do |i|
#   if i % 3 == 0 && i % 5 == 0
#     "FizzBuzz for #{i}"
#   elsif i % 3 == 0
# 		"Fizz for #{i}"
# 	elsif i % 5 == 0
# 		"Buzz for #{i}"
# 	else
#     i
#   end
# end.join("\n")
# )

# puts((1..100).map do |i|
#   if i % 3 == 0 && i % 5 == 0
#     "FizzBuzz for #{i}"
#   elsif i % 3 == 0
# 		"Fizz for #{i}"
# 	elsif i % 5 == 0
# 		"Buzz for #{i}"
# 	else
#     i
#   end
# end.reduce("") { |acc, v| acc + v.to_s + "\n"}
# )

# puts(
#   (1..100)
#   .map{ |i| i % 3 == 0 ? (i % 5 == 0 ? "FizzBuzz" : "Fizz") : (i % 5 == 0 ? "Buzz" : i) }
#   .reduce("") { |acc, v| acc + v.to_s + "\n"}
# )
