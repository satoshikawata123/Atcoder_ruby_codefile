s = gets.chomp
alp = ('a'..'z').to_a

alp.each do |x|
  unless s.include?(x)
    puts x
    exit
  end
end

puts 'None'
