n,x = gets.split.map(&:to_i)
s=gets.chomp
(1..s.size).each do |y|
  if s[y-1]=="x"&&x>0
    x-=1
  elsif s[y-1]=="o"
    x+=1
  end
end
puts x
