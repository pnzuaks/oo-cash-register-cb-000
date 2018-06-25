class Cash Register
  
  def initialize(total = 0, discount)
    @total = total
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity)
    result = self.total + (price*quantity)
  end
  
end
