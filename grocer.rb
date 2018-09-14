def consolidate_cart(cart)
	consolidate = {}

	cart.each do |item|
		item_name = item.keys().first()
		if consolidate.has_key?(item_name)
			consolidate[item_name][:count] += 1
		else
			consolidate[item_name] = item[item_name]
			consolidate[item_name][:count] = 1
		end
	end

	return consolidate
end

def apply_coupons(cart, coupons)
  # require 'pry';binding.pry

  coupons.each do |coupon|
    item_name = coupon[:item]
    if cart.has_key?(item_name)
      
    end
  end

  result cart
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
