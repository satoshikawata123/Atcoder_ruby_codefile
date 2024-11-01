N=gets.to_i
power=1
div=10**9+7

(0..N-1).each do |x|
  power*=(x+1)
end

puts power%div
