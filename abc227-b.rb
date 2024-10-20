l = []
1.upto(200){|a|
	1.upto(200){|b|
		l.push(4 * a * b + 3 * a + 3 * b)
	}
}
l.uniq!.delete_if{|x|x > 1000}
gets
s = gets.split.map(&:to_i)
puts s.count{|x|!l.include?(x)}
