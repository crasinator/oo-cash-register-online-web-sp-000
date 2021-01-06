
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def apply_discount 
    self.total -= 1
  end 
end 