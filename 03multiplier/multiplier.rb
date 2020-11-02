# Start printing the welcome message

# In the next line prompt the user for a number and leave the cursor on the same line.
# Save the user input in a variable.

# If the user input is not a number greater than 0, ask again until it is.

# Print the message "The first 20 multiples of <user_number> are:"

# Use some looping technique to print each multiple followed by a comma.
# The last one should be preceded by "and"
value = "My name is Multiplier and I will give you the first 20 multiples of any number"

print("#{value}\nChoose a number greater than 0: ")
num = gets.to_i

while num <= 0
  print("#{value}\nChoose a number greater than 0: ")
  num = gets.to_i
end

print("The first 20 multiples of #{num} are:\n")

if num.positive?
  x = 1
  arr = []
  while x <= 20
    arr.push(num * x)
    x += 1
  end

  print(arr.join(", ").tap { |s| s[s.rindex(", "), 2] = ", and " })
end
