class Receipt

  attr_writer :item

  def initialize
    @sales_tax  = 1.10
    @import_tax = 1.05
    @no_tax     = 0
    @total      = 0
    @item       = {}
  end

  def total

  end

  def check_out(item)
    @item = item
  end

end
