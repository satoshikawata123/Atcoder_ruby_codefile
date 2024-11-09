N,K = gets.split.map(&:to_i)
S = gets.chomp

strawberry_count = 0

(0..N-K).each do |i|
  if S[i, K] == 'O' * K
    strawberry_count += 1
    S[i, K] = 'X' * K
  end
end

puts strawberry_count
