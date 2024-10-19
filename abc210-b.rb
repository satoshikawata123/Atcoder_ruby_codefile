N=gets.to_i
S=gets.chomp
(1..S.size).each do |x|
  if S[x-1]=="1"
    if x%2!=0
      puts "Takahashi"
      break
    else
      puts "Aoki"
      break
    end
  end
end
