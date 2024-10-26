sum = 0
number = 1

while number < 1000
  if number % 3 == 0 || number % 5 == 0
    sum += number
  end
  number += 1
end

puts "Сума всіх чисел менше 1000, кратних 3 або 5, дорівнює #{sum}"