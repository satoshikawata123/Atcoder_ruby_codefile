A,B,K=gets.split.map(&:to_i)
str=(A..B)

puts (str.first(K)+str.last(K)).uniq
