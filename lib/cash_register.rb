
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0) 
    @total = total
    @discount = discount
  end 
  
  def apply_discount 
    self.total -= 1
  end 
end 