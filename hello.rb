print "enter your age: "

age = gets.chomp.to_i
for year in 1..age
  puts "year #{year}"
end

(1..age).each do |year|
  puts "year #{year}"
end

if age <21
  "soda pop for you"
elsif age >= 60
  puts "what you want"


puts "Hello World!"

if password.length < 6
  "Password is too short."
elsif password.length < 50
  "Password is just right!"
else
  "Password is too long."
end

x = "foo"
y = ""
if x.length == 0 && y.length == 0
  "Both strings are empty!"
else
  "At least one of the strings is nonempty."
end
=> "At least one of the strings is nonempty."

if x.length == 0 || y.length == 0
  "At least one of the strings is empty!"
else
  "Neither of the strings is empty."
end
=> "At least one of the strings is empty!"

if !(x.length == 0)
  "x is not empty."
else
   "x is empty."
end
=> "x is not empty."

first_name = "Michael"
username = first_name.downcase
"#{username}@example.com"
=> "michael@example.com"

soliloquy = "To be, or not to be, that is the question:"
soliloquy.include?("To be")        # Does it include the substring "To be"?
=> true
soliloquy.include?("question")     # What about "question"?
=> true
soliloquy.include?("nonexistent")  # This string doesn't appear.
=> false
soliloquy.include?("TO BE")        # String inclusion is case-sensitive.
=> false
puts "          #{first_name} #{last_name}        "
puts "          #{first_name} #{last_name}        ".strip + "foo"
puts "          #{first_name} #{last_name}        ".rstrip + "foo"
puts "          #{first_name} #{last_name}        ".chomp + "foo"
control R - for searching in the command line
