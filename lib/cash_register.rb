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
    percent_off = self.discount.to_f / 100.0 
    percent_off * @total
    @total - 
  end
  
  def items()
  end
  
  def void_last_transaction()
  end
  
end
