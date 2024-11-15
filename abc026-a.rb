n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0

0.upto(n - 2) do |i|
    if a[i] == a[i + 1] then
        a[i + 1] = 0
        ans += 1
    end
end
puts ans
