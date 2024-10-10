a,b,c,d,e,f,x = gets.split.map(&:to_i)
y1=x/(a+c)
z1=x/(d+f)
y2=x%(a+c)
z2=x%(d+f)
if y2>=a
  y2=a
elsif z2>=d
  z2=d
end
if (a*y1*b+y2*b)>(d*z1*e+z2*e)
  puts "Takahashi"
elsif (a*y1+y2)*b<(d*z1+z2)*e
  puts "Aoki"
else
  puts "Draw"
end
