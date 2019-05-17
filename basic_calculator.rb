def multiply (firts_num, second_num)
  firts_num.to_f * second_num.to_f
end

def divide (firts_num, second_num)
  firts_num.to_f / second_num.to_f
end

def add (firts_num, second_num)
  firts_num.to_f + second_num.to_f
end

def subtract (firts_num, second_num)
  firts_num.to_f - second_num.to_f
end

def modulo (firts_num, second_num)
  firts_num.to_f % second_num.to_f
end

puts "Simple Calculater"
25.times { print "-" }
puts

puts "Enter your first number"
num_1 = gets.chomp
puts "Enter your second number"
num_2 = gets.chomp

puts "Multiplication of your two numbers is #{multiply(num_1, num_2)}"

puts "Division of your two numbers is #{divide(num_1, num_2)}"

puts "Addition of your two numbers is #{add(num_1, num_2)}"

puts "Subtraction of your two numbers is #{subtract(num_1, num_2)}"

puts "Modulo of your two numbers is #{modulo(num_1, num_2)}"
  
