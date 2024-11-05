N=gets.to_i

if N<2
  puts 1
elsif N<4
  puts 2
elsif N<8
  puts 4
elsif N<16
  puts 8
elsif N<32
  puts 16
elsif N<64
  puts 32
else
  puts 64
end
