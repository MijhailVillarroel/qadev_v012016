class Customer
	def initialize (id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def displayed_detalls()
		puts "Customer id #{@cust_id}"
		puts "Customer name #{@cust_name}"
		puts "Customer address #{@cust_addr}"
	end
end

cust1 = Customer.new("1","ana","calle")
cust2 = Customer.new("2","pablo","av")

cust1.displayed_detalls()
cust2.displayed_detalls()