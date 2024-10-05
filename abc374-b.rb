def find_difference(str1, str2)
  length = [str1.length, str2.length].max

  (0...length).each do |i|
    if str1[i] != str2[i]
      puts i+1
      return
    end
  end

  if str1.length != str2.length
    puts i+1
  else
    puts 0
  end
end

S=gets.chomp
T=gets.chomp
find_difference(S, T)
