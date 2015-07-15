puts "Text to search through: "
text = gets.chomp
puts "Word to replace: "
replace = gets.chomp
puts "Replace with: "
replace_with = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != replace
    print word + " "
  else
    print replace_with + " "
  end
end