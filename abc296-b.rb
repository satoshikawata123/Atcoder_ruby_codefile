8.times do |i|
  j=gets.chomp.index("*")
  if j
    puts [(j+97).chr,8-i].join("")
  end
end
