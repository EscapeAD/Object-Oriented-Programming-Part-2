class Item

  attr_reader :type
  attr_reader :price
  attr_reader :name
  attr_reader :sales_tax
  attr_reader :quantity

  def initialize(name, price, imported, quantity, specialty)
    @name         = name
    @price        = price
    @imported     = imported
    @specialty    = specialty
    @quantity     = quantity.to_i
    @sales_tax    = 0
    @imported_tax = 0.05
    @domestic_tax = 0.10
  end

  def tax
    if @specialty   == true
        return
    elsif @imported == true
      @sales_tax   += @price * @imported_tax
    else
      @sales_tax   += @price * @domestic_tax
    end
  end

end
