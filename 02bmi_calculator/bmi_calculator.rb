# Prompt the user for they weight and store the answer in a variable

# Prompt the user for they height and store the answer in a variable

# Calculate the BMI and print the message with the result

# If the result is less than 18.5 print "You are underweight, add more potato to the broth."

print("How much do you weigh? (don't lie)\n")
weight = gets.to_f
print("How tall are you? (barefoot)\n")
height = gets.to_f

BMI = ((weight / height**2) * 100).round / 100.0

print("Right now your BMI is #{BMI}\n")

BMI < 18.5 && print("You are underweight, add more potato to the broth")
(BMI >= 18.5 && BMI < 25) && print("You have a normal weight, I have healthy envy of you")
BMI > 25 && print("You are overweight, I know, the pandemic has affected us all")
