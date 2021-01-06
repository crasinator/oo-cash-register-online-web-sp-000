
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def add_item(total, price)
    @total = total.to_i + price
  end 
  
  def apply_discount 
    self.total -= 1
  end 
end 