# 8x8の行列を0で初期化
matrix = Array.new(8) { Array.new(8, 0) }

# アルファベットハッシュの作成
alphabet_hash1 = (1..26).zip(('A'..'Z').to_a).to_h
alphabet_hash2 = (1..26).zip(('26'..'1').to_a).to_h

# 行列をユーザーからの入力で埋める
8.times do |i|
  matrix[i] = gets.chomp.chars  # 各行を配列に変換して保存
end

count1 = -1
count2 = -1

# '*' の位置を探す
8.times do |x|
  8.times do |y|
    if matrix[x][y] == "*"
      count1 = x + 1  # 1-indexedにするため +1
      count2 = y + 1  # 1-indexedにするため +1
      break
    end
  end
  break if count1 != -1  # '*' を見つけたらループを抜ける
end

# 結果を出力
if count1 != -1 && count2 != -1
  puts alphabet_hash1[count1]
  puts alphabet_hash2[count2]
else
  puts "No '*' found in the matrix."
end

#git仕様の変更確認
