# ボールの色を標準入力から取得
colors = gets.chomp.split.map(&:to_i)

# 色ごとのカウントをハッシュで保持
count = Hash.new(0)

# 各ボールの色をカウント
colors.each do |color|
  count[color] += 1
end

# 操作回数の最大値を計算
max_operations = count.values.map { |c| c / 2 }.sum

# 結果を出力
puts max_operations
