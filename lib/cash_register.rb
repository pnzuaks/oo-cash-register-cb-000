class CashRegister
  attr_accessor :total
  
  def initialize(**discount)
    @total = 0
    @discount = discount
    
  end
  
  def total()
    @total
  end
  
  def add_item(title, price, quantity = 1)
    result = self.total + (price*quantity)
  end

  def apply_discount()
  end
end
