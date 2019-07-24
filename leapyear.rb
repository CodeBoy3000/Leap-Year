puts 'Enter first year...'
first = gets.chomp.to_i

puts 'Enter end year...'
last = gets.chomp.to_i

puts 'Your leap year selection...'

(first..last).each do |year|
  if (year % 4 == 0 && year % 100 != 0) or (year % 100 == 0 &&
  year % 400 == 0)
    puts year
  end
end
