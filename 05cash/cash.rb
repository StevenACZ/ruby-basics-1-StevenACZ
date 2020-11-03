# This exercise won't have useful comments to guide you. Go for it!
# 1 Sol, 50 centimos, 20 centimos and 10 centimos

def change_cash cash
  sol, cent = cash.round(1).to_s.split('.')
  five_cent, other_cent = cent.to_i.divmod(5)
  twenty_cent, ten_cent = other_cent.divmod(2)
  return [sol.to_i, five_cent, twenty_cent, ten_cent].sum
end

cash = 0
loop do
  print("Change owed: ")
  cash = gets.to_f
  
  cash.positive? && break
end

print("You will need at least coins #{change_cash(cash)}")
