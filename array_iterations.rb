amazon_cart=[57.65,102.99,3.99,25.00,70.00]
#this creates an empty array that will hold the tax of each item in amazon_cart
amazon_cart.each do |price|
  count = 1
  #starts the count at 1
  puts "item #{count} costs #{price}"
  count += 1
end

tax_of_each_item = []

count = 1 

amazon_cart.each do |price|
  #starts the iteration and im calling each number in the array amazon_cart--> "price" 
  tax_of_item = price * 0.17
  #creates a variable called tax_of_item that will hold lol the tax of each item. #multiplying the price by 0.17 gives the tax of 17% of each item 
  
  tax_of_each_item.push(tax_of_item)
  #this adds the variable tax_of_item to the array called tax_of_each_item
  puts "item #{count}has a tax of #{tax_of_item}"
  
  count += 1
  
end