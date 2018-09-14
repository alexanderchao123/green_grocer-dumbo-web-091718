def consolidate_cart(cart)
	consolidated = {}

	cart.each do |item|
		item_name = item.keys().first()
		if consolidated.has_key?(item_name)
			consolidated[item_name][:count] += 1
		else
			consolidated[item_name] = item[item_name]
			consolidated[item_name][:count] = 1
		end
	end

	return consolidated
end

def apply_coupons(cart, coupons)
  # require 'pry';binding.pry
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
