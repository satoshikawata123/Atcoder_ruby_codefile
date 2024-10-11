S=gets.chomp
(1..S.size-2).each do |x|
  if S[x-1]!=S[x]
    if S[x]!=S[x+1]
      puts x+1
    else
      puts x
    end
    exit
  end
end
