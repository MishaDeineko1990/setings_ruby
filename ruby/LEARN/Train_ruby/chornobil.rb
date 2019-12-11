arr= []

#create ellement wight in normaal
20.times do |i|

	a=rand(168..185)
	c = a-100+20
	b=rand((a-100)..c)
	arr.push("#{a}/#{b} - 5")

end


#create ellement wight in normaal
60.times do |i|

	a=rand(168..185)
	c = a-100+10
	b=rand((a-100)..c)
  arr.push("#{a}/#{b} - 4")

end

10.times do |i|

	a=rand(168..185)
	arr.push("#{a}/#{a-100} - 3")

end


85.times do 
	puts arr[rand(0..89)]
end


# chornobil.rb >> file.txt   -autput out txt