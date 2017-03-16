def reverse_string(sentence)
  i = sentence.length
  until i < 0 do
    print sentence[i]
    i -= 1;
  end
end
puts "Hello, please type out a phrase:"
phrase = gets.chomp
puts reverse_string(phrase)
