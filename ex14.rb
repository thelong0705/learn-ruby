user_name = ARGV.first
prompt = '> '
puts "Hi #{user_name} how old are you ?", prompt
age = $stdin.gets.chomp.to_i
puts "You are #{user_name}
You are #{age} years old"
