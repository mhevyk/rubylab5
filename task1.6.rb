print "Введіть своє ім'я: "
STDOUT.flush
firstname = gets.chomp.capitalize

print "Введіть своє прізвище: "
STDOUT.flush
lastname = gets.chomp

puts "Привіт, ясен світ! Мене звати " + firstname + " " + lastname.capitalize