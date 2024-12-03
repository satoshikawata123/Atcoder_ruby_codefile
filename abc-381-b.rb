S = gets.chomp.chars

if S.size.odd?
  puts "No"
  exit
end

nums = []
0.step(S.size - 1, 2) do |i|
  if S[i] != S[i + 1]
    puts "No"
    exit
  end
  nums << S[i]
end

puts nums.uniq.size == S.size / 2 ? "Yes" : "No"
