Product.class_eval do
	def price
		self.cost_price || BigDecimal.new("0.0")
	end
end