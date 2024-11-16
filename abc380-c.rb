# 入力
n, k = gets.split.map(&:to_i)
s = gets.chomp

# 1 の塊の開始位置と終了位置を記録
segments = []
i = 0
while i < n
  if s[i] == '1'
    start = i
    while i < n && s[i] == '1'
      i += 1
    end
    segments << [start, i - 1] # [開始位置, 終了位置]
  else
    i += 1
  end
end

prev_end = segments[k - 2][1]
current_start, current_end = segments[k - 1]

result = s.dup.chars

(current_start..current_end).each do |i|
  result[i] = '0'
end

((prev_end + 1)..(prev_end + 1 + current_end - current_start)).each do |i|
  result[i] = '1'
end

puts result.join
