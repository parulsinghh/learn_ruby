users = [
  {username: "Puchi", password: "password1"},
  {username: "Parul", password: "password2"},
  {username: "Gaurav", password: "password3"},
  {username: "Roxy", password: "password4"},
  {username: "Jacky", password: "password5"}
]

puts "Authentication System"
25.times { print("-") }
puts

retries = 4
authenticated = false 

puts "This program will take input from the user and compare password"
puts "If password correct, you will get back the user object"

print "Username:"
username = gets.chomp

user = users.find { |each_hash| each_hash[:username] == username }

unless user
  puts "#{username} not found" 
  abort
end 

while !authenticated && retries <= 4
  print "Password:"
  password = gets.chomp

  if user[:password] == password
    authenticated = true
    puts user
  else
    puts "credentials are wrong try again" 
  end  
end
