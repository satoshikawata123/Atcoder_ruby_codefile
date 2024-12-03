N = gets.to_i
prices = N.times.map { gets.to_i }

price = prices.max
total = prices.sum - price / 2

puts total
