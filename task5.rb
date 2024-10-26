print "Введіть довільне натуральне число: "
STDOUT.flush
number = gets.chomp

sum = 0
number.each_char do |digit|
  sum += digit.to_i
end

puts "Сума цифр числа #{number} дорівнює #{sum}."