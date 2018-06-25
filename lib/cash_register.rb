class CashRegister
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end
  
  def total()
    @total
  end
  
  def add_item(title, price, quantity = 1)
   @total += (price.to_f * quantity) 
  end

  def apply_discount()
    self.discount.to_f 
  end
  
  def items()
  end
  
  def void_last_transaction()
  end
  
end
