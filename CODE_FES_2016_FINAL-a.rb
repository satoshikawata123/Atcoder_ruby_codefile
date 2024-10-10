H, W = gets.split.map(&:to_i)
L = H.times.map { gets.split }
H.times do |i|
  j = L[i].index("snuke")
  if j
    puts ("A".."Z").to_a[j] + (i + 1).to_s
  end
end
