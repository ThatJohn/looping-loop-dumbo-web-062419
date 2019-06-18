def looping
	counter = 1
	loop do
		puts "Never pass a school bus if it has flashing red lights"
		counter = counter + 1
		if counter > 10
			break
		end
	end
end

#call your method here
looping