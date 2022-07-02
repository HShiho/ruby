def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    "#{num}"
  end
end

puts "入力"
input = gets.to_i
puts "結果"
puts fizzbuzz(input)