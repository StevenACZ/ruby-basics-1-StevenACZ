# This and the next exercise won't have useful comments to guide you.
# Start by thinking in pseudocode which steps you need to do to solve the proble.
# Then, start writing beatuful ruby code! Go for it!
height = 0
loop do
  print("Pyramid height: ")
  height = gets.to_i

  height.positive? && height < 8 && break
end

y = height - 1
x = 1
while x <= height
  while y >= 0
    print(" " * y)
    print("#" * x)
    print("\n")
    x += 1
    y -= 1
  end
  x += 1
end
