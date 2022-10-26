
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
h2 = { b: 254, c: 300 }

puts family
puts h2 
puts "    "
puts family.merge(h2)
puts family
puts h2
puts "    "
puts family.merge!(h2)
puts family 
puts h2
