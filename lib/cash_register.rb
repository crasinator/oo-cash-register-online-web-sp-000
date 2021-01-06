
class CashRegister 
  attr_accessor :total, :discount, :last_transaction_amount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def add_item(item_name, price, count = 1)
    @total = (total + price) * count
    
    @last_transaction_amount = @total
    @total
  end
 
end 