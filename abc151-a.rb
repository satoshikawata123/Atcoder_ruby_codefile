c = gets.chomp
alphabet = ("a".."z").to_a
ans = alphabet[alphabet.index(c) + 1]
puts ans
