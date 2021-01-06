
class CashRegister 
  attr_accessor :total
  
  def initialize(total = 0) 
    @total = total.apply_discount
  end 
  
  def apply_discount 
    self.total -= 1
  end 
end 