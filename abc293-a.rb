s = gets.chomp.chars
(0...s.size).each do |i|
    print (i+1)%2 != 0 ? s[i+1] : s[i-1]
end
