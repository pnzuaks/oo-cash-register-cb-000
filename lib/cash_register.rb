class CashRegister
  attr_accessor :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity)
    result = self.total + (price*quantity)
  end
  
end
