A,B = gets.split.map(&:to_f)
puts sprintf( "%.03f", (B.to_f / A.to_f).round(3))
