# require "http"
# require "tty-table"

# # response = HTTP.get("http://localhost:3000/api/products")
# # pp response.parse

# # products_array = products.map {|product| product.values}

# # table = TTY::Table.new(["id", "name", "price", "image_url", "description"], products_array)
# # puts table.render(:ascii)

# # response = HTTP.get("http://localhost:3000/api/products/4")
# # pp response.parse

# # puts "Let's update the name of a product!"
# # puts "Give me an id:"
# # id = gets.chomp

# # puts "What do you want to set the name to?"
# # value = gets.chomp

# # request = HTTP.patch("http://localhost:3000/api/products/8", :json => {
# #   id: id,
# #   name: value
# # })

# # p request.body

# puts "Let's remove a product!"
# puts "Give me an id:"
# id = gets.chomp
# response = HTTP.delete("http://localhost:3000/api/products/#{id}")

# p response.parse


# Allow users to purchase products

# 1. Login a user, grab JWT token - sessions request in insomnia
# 2. generate orders controller
# 3. create post route for orders#create
# 4. in orders controller, define create method
# 5. Render api view and test it
# 5. save a new order with a user_id pulling from the current_user.id. other params come from insomnia form
# 6. test POST /users in insomnia: fill out regular multipart form with params, and add an Authorization in the header tab with the JWT token

# Shopping cart decomposition
# 1. Create model CartedProducts with columns product_id:integer user_id:integer, quantity:integer, order_id:integer, and status
# 2. Remove product_id and quantity from order model
# 3. Migrate
# 4. Write out associations in products, users, carted_products, and orders table. Make sure to set order_id column in carted_products to be optional
# 5. Seed carted_products table with some sample data
# 6. Test association methods with seed data
# 7. Login in a user
# 8. Generate api/carted_products controller
# 9. Create create, index route & action to view all carted products, only allow if user is logged in
# 10. Create order with all carted products that have a status of "carted"
# 11. Create delete carted products route - status of removed instead of destroying the row
# 12. Grab user_id from logged in user
# 13. Calculate subtotal, tax, and total from carted product prices & quantity
# 14. Go back to carted_products table and update entries to have an order_id and change status to "purchased"