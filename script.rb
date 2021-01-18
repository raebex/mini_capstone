require "http"
require "tty-table"

response = HTTP.get("http://localhost:3000/api/products")
pp response.parse
puts
puts

response = HTTP.get("http://localhost:3000/api/products/4")
pp response.parse

#pp products

# products_array = products.map {|product| product.values}

# table = TTY::Table.new(["id", "name", "price", "image_url", "description"], products_array)
# puts table.render(:ascii)