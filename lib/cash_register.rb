
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def add_item(total, price, count = 1)
      if count > 0  
        total = total * count
      end   
    @total = total.to_i + price
  end 
  
 
end 