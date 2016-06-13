# Place your solutions here
class BankAccount

	def initialize(customer_name, type, acct_number)
		@customer_name = customer_name
		@type = type
		@acct_number = acct_number
	end

	public
	def name 
	 "#{@customer_name}, #{@type}, #{@hide_acct}"
	end

	private
	def hide_acct
		acct_number.to_s.gsub(/^\d{3}\W\d{2}/,"*****")
	end
end	

my_acct = BankAccount.new("Junipero", "Checking", "347-923-239")

puts "My account information is #{my_acct.name.}."


