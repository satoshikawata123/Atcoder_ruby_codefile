R,C = gets.split.map(&:to_i)
a= gets.split.map(&:to_i)
b= gets.split.map(&:to_i)
if R==C&&R==1
puts a[0]
elsif R==C&&R==2
puts b[1]
elsif R==2&&C==1
puts b[0]
else
puts a[1]
end
