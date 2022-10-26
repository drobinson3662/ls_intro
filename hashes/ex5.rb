family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#puts "Who do we want to verify: "
#verify = gets.chomp.to_s

#def verify_family(name, family)
#  family.each do 

family.each.flatten do |k, v|
  if v == "bob"
    puts "Bob"
  end
 
end 