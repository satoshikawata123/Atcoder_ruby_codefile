n=gets.to_i
ss=[]
ts=[]
n.times do
  s,t=gets.split
  ss.push(s)
  ts.push(t.to_i)
end
x=gets.chomp
li=ss.index(x)
puts (li+1...n).reduce(0){|s,i| s+ts[i] }
