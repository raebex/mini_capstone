require "http"

response = HTTP.get("http://localhost:3000/api/all_products")
products = response.parse
pp products