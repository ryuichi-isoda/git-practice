def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts "#{num}"
  end
end


puts "１以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)
