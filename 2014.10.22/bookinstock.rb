isbn = 'isbn'
price = 12.3

class BookInStock

	def initialize(isbn,price)
		if price <= 0 || isbn.empty?
			raise ArgumentError, 'wrong input'
		else
			@isbn = isbn
			@price = price
		end
	end

	attr_accessor :isbn, :price

	def price_as_string
		"$#{format("%.2f",price)}"
	end
end

z = BookInStock.new(isbn,price)
puts book.price_as_string