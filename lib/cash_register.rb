class CashRegister
  attr_accessor :total
  
  def initialize()
    @total = 0
    
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity)
    result = self.total + (price*quantity)
  end
  
end
