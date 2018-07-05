
def define_password
	print("enter your password again: ")
	@user_password = gets.chomp
end

def connected(password)
	if(password == define_password)
		print("ur connected\n")
	end
end


print"enter your password : "
password = gets.chomp
connected(password)