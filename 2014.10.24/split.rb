def rev(word) 
@word = word
word.split(' ').each{|cut| print "#{cut.reverse} "}
end

b = 'hello world'



rev(b)

puts ""