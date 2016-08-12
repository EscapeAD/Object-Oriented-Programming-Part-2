require_relative 'item'
require_relative 'receipt'
#items
book                = Item.new("Book", 12.49, false, 1, false)
music_cd            = Item.new("Music CD", 14.99, false, 1, false)
chocolate           = Item.new("Chocolate Bar", 0.85, false, 1, false)
imported_beer       = Item.new("Imported Box of chocolates", 10.00, true, 1, false)
imported_prefume    = Item.new("Imported Bottle of perfume", 27.99, true, 1, false)
prefume             = Item.new("Bottle of perfume", 18.99, false, 1, false)
pills               = Item.new("Packet of headache pills", 9.75, false, 1, true)

#store
adam_mart = Receipt.new
#lists
list1     = [book, music_cd, chocolate]
list2     = [imported_beer, imported_prefume]
list3     = [imported_beer, pills, imported_prefume]
#Method


#initialize
puts "===================================================="
puts "===================================================="
puts "Welcome to the store - the list of geoceries"
puts "Shopper List - List 1"
puts "===================================================="


adam_mart.total(list1)
puts "===================================================="
puts "===================================================="
puts "Shopper List - List 2"
puts "===================================================="


adam_mart.total(list2)
puts "===================================================="
puts "===================================================="
puts "Shopper List - List 3"
puts "===================================================="


adam_mart.total(list3)



# 1 imported bottle of perfume at 27.99
# 1 bottle of perfume at 18.99
# 1 packet of headache pills at 9.75
# 1 box of imported chocolates at 11.25


# ITEMS:
#
# Example 1:
# 1 book at 12.49
# 1 music CD at 14.99
# 1 chocolate bar at 0.85
#
# Output:
# 1 book : 12.49
# 1 music CD: 16.49
# 1 chocolate bar: 0.85
# Sales Taxes: 1.50
# Total: 29.83
#
#
# Example 2:
# 1 imported box of chocolates at 10.00
# 1 imported bottle of perfume at 47.50
#
# Output:
# 1 imported box of chocolates: 10.50
# 1 imported bottle of perfume: 54.65
# Sales Taxes: 7.65
# Total: 65.15
#
#
# Example 3:
# 1 imported bottle of perfume at 27.99
# 1 bottle of perfume at 18.99
# 1 packet of headache pills at 9.75
# 1 box of imported chocolates at 11.25
#
#
# Output:
# 1 imported bottle of perfume: 32.19
# 1 bottle of perfume: 20.89
# 1 packet of headache pills: 9.75
# 1 imported box of chocolates: 11.85
# Sales Taxes: 6.70
# Total: 74.68
