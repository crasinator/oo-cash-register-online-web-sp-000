
class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 20) 
    @total = total
    @discount = discount
  end 
  
  def add_item(title,price,quantity = 1)
    if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_amount = @total
    @total
  end
end