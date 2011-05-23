Product.class_eval do
	def price
		self.cost_price
	end
end