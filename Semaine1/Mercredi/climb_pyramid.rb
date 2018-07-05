def climb_pyramid(floor,pos)
i = 0
j = 0
space = 0

while j != floor+1
	while space != floor+1
		space = space +1
		print" "
		if(pos == 0)
			if(j == floor ) 
				print("*")
		
			else
				print(" ")
			end
		else
			print_pyramid_correctly(i,j,floor)
		end 
	end


	while i != j
		print"# "

		i +=1;
	end	

	print "\n"
	i = 0
	j = j+1
	space = (space-(floor+1)) + j 
end
end

def print_pyramid_correctly(pos, i, j, floor)

end


def position(de, pos)
	if ((de == 5 )|| (de == 6))
		puts"vous avez avance d'une case #{dee}"
		return pos +=1
	elsif (dee == 3 || dee == 4 || dee == 2)
		puts"vous etes rester la ou vous etes #{dee}"
		return pos-=1
	else
		puts"vous avez recule d'une case #{dee} "
		return 0
	end		
		
end

#######################################

pos = 0
dee = 0

while pos != 10
	de = Random.rand(6) + 1

	if((pos == 0) && (dee == 1))
		de = Random.rand(6) + 1
	end
	climb_pyramid(10,pos)
	pos = position(dee,pos)
	
		
end
