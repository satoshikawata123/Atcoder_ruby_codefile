n = gets.to_i
1.upto(9) do |i|
  1.upto(9) do |j|
    if n == i * j
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
