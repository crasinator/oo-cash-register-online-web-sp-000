
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def add_item(item_name, price, count = 1)
    if count > 1 
      return @total
    end
  end
 
end 