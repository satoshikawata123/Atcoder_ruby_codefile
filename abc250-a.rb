h,w=gets.split.map(&:to_i)
i,j=gets.split.map(&:to_i)
a=4
a-=1 if i==1
a-=1 if i==h
a-=1 if j==1
a-=1 if j==w
puts a
