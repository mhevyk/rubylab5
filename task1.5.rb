print "Введіть своє ім'я: "
STDOUT.flush
firstname = gets.chomp

print "Введіть своє прізвище: "
STDOUT.flush
lastname = gets.chomp

# Виводимо результат
puts "Привіт, ясен світ! Мене звати #{firstname} #{lastname}"