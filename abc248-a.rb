S=gets.chomp.chars
S=S.sort.join
(0..9).each do |x|
    if S[x]!=x.to_s
    puts x
    exit
  end
end
