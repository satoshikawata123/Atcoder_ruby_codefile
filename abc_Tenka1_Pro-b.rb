a, b, k = gets.split.map(&:to_i)

k.times do
  tmp = a / 2
  a = b + tmp
  b = tmp
end

arr = [a, b]
puts k % 2 == 1 ? arr.reverse.join(" ") : arr.join(" ")
