#count=99
#	100.times do |count|
		
#puts "#{count} Bottles of beer on the wall, #{count} bottles of beer! You take one down, pass it around. #{count} bottles of beer on the wall!"
#	end
countt=99
while countt>-1
	beer= "#{countt} Bottles of beer on the wall, #{countt} bottles of beer! You take one down, pass it around. #{countt} bottles of beer on the wall!"
	puts beer 
	if countt > -1 
 		countt -=1  
 		elsif countt == -1	 		
			exit 
		break 
	end
end 
puts "Oh shoot, I'm mad shwaisty. I'm going to need a glass of water and at least 99 hours sleep!"