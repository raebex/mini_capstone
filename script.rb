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