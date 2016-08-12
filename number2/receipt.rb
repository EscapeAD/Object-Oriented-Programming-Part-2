class Receipt

  attr_writer :item

  def initialize
    @sales_tax  = 0.10
    @import_tax = 0.05
    @no_tax     = 0
    @total      = 0
    @st_tax     = 0
    @item       = []
  end

  def total(list)
    list.each do |item|
      item.tax
      @total  += item.sales_tax + item.price
      @st_tax += item.sales_tax
      puts "#{item.quantity} #{item.name}".lj(20/2) + "#{item.price + item.sales_tax}".rj(20/2)
    end
      puts "TOTAL Sales Tax".lj(20/2) + "#{@st_tax}".rj(20/2)
      puts "TOTAL".lj(20/2) + "#{@total}".rj(20/2)
    end

  end


end
