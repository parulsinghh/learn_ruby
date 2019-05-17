def multiply (firts_num, second_num)
  firts_num.to_i * second_num.to_i
end

def divide (firts_num, second_num)
  firts_num.to_f / second_num.to_f
end

def add (firts_num, second_num)
  firts_num.to_i + second_num.to_i
end

def subtract (firts_num, second_num)
  firts_num.to_i - second_num.to_i
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

puts "Select 1 for Multiplication, 2 for Division, 3 for Addition, 4 for Subtraction, 5 for Modulo"

user_entry = gets.chomp

if user_entry == "1"
  puts "You have selected multiply"
  puts "The output of #{num_1} and #{num_2} is #{multiply(num_1, num_2)}" 

elsif user_entry == "2"
  puts "You have selected divide"
  puts "The output of #{num_1} and #{num_2} is #{divide(num_1, num_2)}"

elsif user_entry == "3"
  puts "You have selected Addition"
  puts "The output of #{num_1} and #{num_2} is #{add(num_1, num_2)}"

elsif user_entry == "4"
  puts "You have selected subtration"
  puts "The output of #{num_1} and #{num_2} is #{subtract(num_1, num_2)}"

elsif user_entry == "5"
  puts "You have selected Modulo"
  puts "The output of #{num_1} and #{num_2} is #{modulo(num_1, num_2)}"

else
  puts "Invalid Entry"  

end        
