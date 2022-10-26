def capitalize(string)
  if string.length > 10
     string.upcase
  else
     string
  end
end 

puts capitalize("Lets do the hello world example!")
puts capitalize("Hello")