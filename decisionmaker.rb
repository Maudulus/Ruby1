puts "What are your two options for this decision? (type one, press enter, type the second, press enter)"
decision1 = gets.chomp
decision2 = gets.chomp
if rand(10) >=5 
	puts "I see..."
	puts "Your Best Decision is to " 
	puts decision2
else 
	puts "ahhhh"
	puts "I think the best thing for you is to "
	puts decision1
end