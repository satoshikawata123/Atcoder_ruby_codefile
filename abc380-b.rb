S = gets.chomp
A = S.split('|').map { |segment| segment.count('-') }

puts A[1..].join(' ')
