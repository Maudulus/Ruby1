puts "Please enter a number between 1 and 3000 inclusive"
num = gets.chomp
num = num.to_i
rncollect=[]
digicollect=[]

digicollect[0] = (num/1000) 
digicollect[1] = (num%1000)/100
digicollect[2] = (((num)%1000)%100)/10
digicollect[3] = ((((num)%1000)%100)%10)/1
    

rncollect[0] = "M"*digicollect[0]

if digicollect[1] == 9
	rncollect[1] = "CM"
elsif digicollect[1] == 4
	rncollect[1] = "CD"
else rncollect[1] = "D"*(digicollect[1]/5) + "C"*(digicollect[1]%5)
end

if digicollect[2] == 9
	rncollect[2] = "XC"
elsif digicollect[2] == 4
	rncollect[2] = "XL"
else rncollect[2] = "L"*(digicollect[2]/5) + "X"*(digicollect[2]%5)
end

if digicollect[3] == 9
	rncollect[3] = "IX"
elsif digicollect[3] == 4
	rncollect[3] = "VI"
else rncollect[3] = "V"*(digicollect[3]/5) + "I"*(digicollect[3]%5)
end

puts rncollect.join("")
