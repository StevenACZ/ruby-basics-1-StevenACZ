# Ask the user to input his name and store it in a variable

# If the user enters some text like "Monica", print "Hello Monica! Welcome to the Ruby module."
# If the user enters nothing, print "No one to say hello to. :cry:"
name = gets.to_s.strip

if !name.empty?
  print("Hello #{name}! Welcome to the Ruby module.")
else
  print("No one to say hello to. :cry:")
end
