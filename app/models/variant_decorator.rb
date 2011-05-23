Variant.class_eval do
	def price
		price_from_option_values = BigDecimal.new("0.0")
  		self.option_values.map {|ov| price_from_option_values += ov.cost}
  		#if (!self.product.nil? && !self.product.price.nil?)
  		#	price_from_option_values = price_from_option_values + self.product.price
  		#end
  		price_from_option_values
	end
end