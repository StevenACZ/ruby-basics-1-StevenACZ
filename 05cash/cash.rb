# This exercise won't have useful comments to guide you. Go for it!
# 1 Sol, 50 centimos, 20 centimos and 10 centimos

cash = 0
loop do
  print("Change owed: ")
  cash = gets.to_f

  cash.positive? && break
end

cents = cash.to_s.split(".").last.to_i
cash.to_i.zero? && cents = cash.to_s.split(".").last.to_i.round(-1)
cents.to_s.length == 1 && cents = "#{cents} + 0".to_i

coins = 0

while cents >= 50
  cents -= 50
  coins += 1
end

while cents >= 20
  cents -= 20
  coins += 1
end

while cents >= 10
  cents -= 10
  coins += 1
end

print("You will need at least coins #{coins + cash.to_i}")
