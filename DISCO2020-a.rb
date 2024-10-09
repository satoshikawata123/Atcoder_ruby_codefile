X,Y=gets.split.map(&:to_i)
cnt=0
cnt+=300000 if X==1
cnt+=200000 if X==2
cnt+=100000 if X==3
cnt+=300000 if Y==1
cnt+=200000 if Y==2
cnt+=100000 if Y==3
cnt+=400000 if X==1 && Y==1
puts cnt
