def sumtwon(z,x)
y = z.combination(2).to_a
i = 0
while i < y.length
w = y[i].inject(:+)
puts w

i += 1
if w == x
	return true
end
end
false
end

a = []
b = 4

puts sumtwon(a,b)