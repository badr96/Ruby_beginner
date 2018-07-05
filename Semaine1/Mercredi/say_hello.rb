def say_hello(user_name)
	puts"hello dear #{user_name}" 
	
end

print "what is ur name: "
user_name = gets.chomp
say_hello(user_name)