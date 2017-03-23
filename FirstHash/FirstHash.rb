matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
     puts "#{key}: #{value}" 
end

#friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

#family = { "Homer" => "dad",
#  "Marge" => "mom",
#  "Lisa" => "sister",
#  "Maggie" => "sister",
#  "Abe" => "grandpa",
#  "Santa's Little Helper" => "dog"
#}

#friends.each { |x| puts "#{x}" }
#family.each { |x, y| puts "#{x}: #{y}" }
