total = 0

1000.times do |n|
  if n % 3 == 0 || n % 5 == 0
    total += n
  end
end

puts total