class Receipt

  def initialize
    @no_tax     = 0
    @total      = 0
    @st_tax     = 0
  end

  def total(list)
    list.each do |item|
      item.tax
      @total  += item.sales_tax + item.price
      @st_tax += item.sales_tax
      puts "#{item.quantity} #{item.name}".ljust(30) + "#{(item.price + item.sales_tax).round(2)}".rjust(20)
    end
      puts "TOTAL Sales Tax".ljust(30) + "#{@st_tax.round(2)}".rjust(20)
      puts "TOTAL".ljust(30) + "#{@total.round(2)}".rjust(20)
  end
end
