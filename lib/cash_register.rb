class CashRegister
  attr_accessor :total
  
  def initialize(discount)
    @total = 0
    
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity)
    result = self.total + (price*quantity)
  end
  
end
