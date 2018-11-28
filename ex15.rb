file_name = ARGV.first
file = open(file_name)
file_content = file.read
puts "Here is #{file_name} 's content: "
puts file_content
file.close
print 'Enter file name you want to print again: '
file_name = $stdin.gets.chomp
file = open(file_name)
file_content = file.read
puts "Here is #{file_name} 's content: "
puts file_content
file.close
