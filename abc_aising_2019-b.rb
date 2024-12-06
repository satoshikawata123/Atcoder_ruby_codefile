N = gets.to_i
A, B = gets.split.map(&:to_i)
P = gets.split.map(&:to_i)
a = b = c = 0

P.each do |p|
  case p
  when 0 .. A
    a += 1
  when A+1 .. B
    b += 1
  else
    c += 1
  end
end

puts [a, b, c].min
