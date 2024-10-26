D,N=gets.split.map(&:to_i)
if D==0&&N!=100
  puts N
elsif D==0&&N==100
  puts N+1
elsif D==1&&N!=100
  puts N*100
elsif D==1&&N==100
  puts N*101
elsif D==2&&N!=100
  puts N*10000
elsif D==2&&N==100
  puts N*10100
end
