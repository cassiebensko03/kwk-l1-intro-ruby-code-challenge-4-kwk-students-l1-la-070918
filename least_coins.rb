
def least_coins_intro
coins_hash={}
puts :"Welcome, please enter the amount you are trying to calculate:"
og_amount= gets.strip.to_i

# if
  og_amount>=25
  amount_of_quarters=og_amount/25
  amount_2=og_amount%25
  coins_hash["amount of quarters"] = "#{amount_of_quarters}"
# end

# if 
  # amount_2>=10
  amount_of_dimes=amount_2/10
  amount_3= amount_2%10
  coins_hash["amount of dimes"] = "#{amount_of_dimes}"
# end

# if
  # amount_3>=5
  amount_of_nickles=amount_3/5
  amount_of_pennies=amount_3%5
  coins_hash["amount of nickles"] = "#{amount_of_nickles}"
# end


coins_hash["amount of pennies"] = "#{amount_of_pennies}"
return coins_hash
end
puts least_coins_intro
# puts coins_hash
