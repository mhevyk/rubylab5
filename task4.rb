max_palindrome = 0

for i in 100..999
  for j in 100..999
    product = i * j
    if product.to_s == product.to_s.reverse && product > max_palindrome
      max_palindrome = product
    end
  end
end

puts "Найбільший паліндром із добутку двох тризначних чисел дорівнює #{max_palindrome}"