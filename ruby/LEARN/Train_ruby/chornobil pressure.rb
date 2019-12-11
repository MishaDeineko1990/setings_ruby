arr= []

#create ellement wight in normaal
10.times do |i|
                                   
	a=rand(120..130)
        b=rand(80..90)
	arr.push("#{a}/#{b} - 1;")

end


#create ellement wight in normaal
40.times do |i|

	a=rand(120..140)
        b=rand(85..90)
  arr.push("#{a}/#{b} - 2;")

end

40.times do |i|

	a=rand(140..159)
	b=rand(90..95)
  arr.push("#{a}/#{b} - 3;")

end





85.times do 
	puts arr[rand(0..90)]
end


# chornobil.rb >> file.txt   -autput out txt