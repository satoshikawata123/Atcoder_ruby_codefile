ans = Array.new(5,0)

3.times do
    a,b = gets.split.map(&:to_i)
    ans[a] += 1
    ans[b] += 1
end

puts ans.index{|e| e > 2} ? "NO" : "YES"
