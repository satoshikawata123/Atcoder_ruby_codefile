p, q = gets.chomp.split
ar = [0, 3, 4, 8, 9, 14, 23]
alp = [*"A".."G"]
p = alp.index(p)
q = alp.index(q)
a, b = [p, q].minmax
puts ar[b] - ar[a]
