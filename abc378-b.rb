
n = gets.to_i
gomi = []

n.times do
  q, r = gets.split.map(&:to_i)
  gomi << [q, r]
end

q = gets.to_i
answers = []

q.times do
  t, d = gets.split.map(&:to_i)
  q_i, r_i = gomi[t - 1]

  if d % q_i == r_i
    answers << d
  else
    next_collection_day = (d / q_i) * q_i + r_i
    if next_collection_day <= d
      next_collection_day += q_i
    end
    answers << next_collection_day
  end
end

puts answers
