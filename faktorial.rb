print "Masukkan angka : "
angka = gets.to_i
z = 1
print "#{angka}!  \n\n"
for i in 1..angka
	c =  i
	for b in 1..i
		print "#{c} "
		c = c - 1
		print "* " if i != b 
	    if i==b
			print "="
			c = z * i
			print " #{c}"
			z = c 
	    end
	end
	puts ""
end