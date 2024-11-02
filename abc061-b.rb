n, m = gets.chomp.split.map(&:to_i)
roads = Array.new(m) { gets.split.map(&:to_i) }

counts = Array.new(n, 0)

(1..n).each do |c|
  roads.each do |r|
    if r.include?(c)
      counts[c-1] += 1
    end
  end
end

puts counts
