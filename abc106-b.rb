n = gets.to_i
ans = 0

(1..n).each do |i|
  next if i.even?
  tmp_cnt = 0
    (1..i).each do |j|
      tmp_cnt += 1 if (i % j).zero?
    end
  ans += 1 if tmp_cnt == 8
end

puts ans
