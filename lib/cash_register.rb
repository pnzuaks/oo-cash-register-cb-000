class CashRegister
  attr_accessor :total, :discount, :items
  
   def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    
  end
  
  def total()
    @total
  end
  
  def add_item(title, price, quantity = 1)
     whil quantity.length
     @items.push(title) 
     @total += (price.to_f * quantity) 
  end

  def apply_discount()
    if self.discount == 0
      return "There is no discount to apply."
    else
    percent_off = self.discount.to_f / 100.0 
    @total = @total - (percent_off * @total)
    return "After the discount, the total comes to $#{@total.to_i}."
    end
  end
  
  def items()
    @items
  end
  
  def void_last_transaction()
  end
  
end
