A,B,C = gets.split.map(&:to_i)
if C==0
  if A>B
    puts "Takahashi"
    else
    puts "Aoki"
  end
else
  if A>=B
    puts "Takahashi"
    else
    puts "Aoki"
  end
end
