require "http"
require "tty-table"

# response = HTTP.get("http://localhost:3000/api/products")
# pp response.parse
# puts
# puts

# response = HTTP.get("http://localhost:3000/api/products/4")
# pp response.parse

puts "Let's update a product!"
puts "Give me an id:"
id = gets.chomp

puts "What do you want to set the name to?"
value = gets.chomp

request = HTTP.patch("http://localhost:3000/api/products/8", :json => {
  id: id,
  name: value
})

p request.body
#pp products

# products_array = products.map {|product| product.values}

# table = TTY::Table.new(["id", "name", "price", "image_url", "description"], products_array)
# puts table.render(:ascii)