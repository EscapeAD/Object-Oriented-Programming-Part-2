class Item

  attr_reader :type :price :name

  def initialize(name, price, imported, quantity)
    @name         = name
    @price        = price
    @imported     = false
    @specialty    = false
    @quantity     = quantity
    @sales_tax    = 0
    @imported_tax = 0.05
    @domestic_tax = 0.10
  end

  def tax
    if @specialty   = true
        break
    elsif @imported = true
      @sales_tax   += @price * @imported_tax
    else
      @sales_tax   += @price * @domestic_tax
    end
  end

end
