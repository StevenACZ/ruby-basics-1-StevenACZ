# Prompt the user for they weight and store the answer in a variable

# Prompt the user for they height and store the answer in a variable

# Calculate the BMI and print the message with the result

# If the result is less than 18.5 print "You are underweight, add more potato to the broth."

puts "Weight (kg)"
weight = gets
puts "Height (m)"
height = gets

BMI = ((weight.to_f / height.to_f**2) * 100).round / 100.0

puts BMI

if BMI < 18.5
  puts "You are underweight, add more potato to the broth."
end
