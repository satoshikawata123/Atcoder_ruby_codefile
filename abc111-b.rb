n = gets.to_i

puts n%111 == 0 ? n : 111*(n/111+1)
