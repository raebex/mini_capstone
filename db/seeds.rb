# Product.create(
#   [
#     {
#       name: "Envy - Definition Of Impossibility",
#       price: 74,
#       image_url: "https://img.discogs.com/UYS7ad5wPo0XYP5V148hyca7iXc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-14522556-1576921801-1382.jpeg.jpg",
#       description: "Vinyl, 10inch, 45 RPM, EP, Stereo, Black-In-Ultraclear"
#     },
#     {
#       name: "Holy Fawn - Death Spells",
#       price: 38,
#       image_url: "https://img.discogs.com/qgI9ANKJhGnOI0eUa7hksYzJ7CY=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-13370925-1552933360-9623.jpeg.jpg",
#       description: "2 × Vinyl, LP, Album, Limited Edition, Stereo, Clear"
#     },
#     {
#       name: "We Were Skeletons ‎– Blame & Aging",
#       price: 14,
#       image_url: "https://img.discogs.com/gRM13UI33JAKJzgiirwnJh7e4aQ=/fit-in/225x225/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4031461-1352947201-4912.jpeg.jpg",
#       description: "Vinyl, LP, Red/Orange w/ Black Splatter (out of 200)"
#     },
#     {
#       name: "Birds In Row - We Already Lost The World",
#       price: 20,
#       image_url: "https://img.discogs.com/MG_jraGSnShUP3TELaXTVP1qyGc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-12313663-1532731828-1613.png.jpg",
#       description: "Vinyl, LP, Album, Limited Edition, Repress, Black and Transparent Blue"
#     },
#     {
#       name: "Gouge Away - Swallow b/w Sweat",
#       price: 8,
#       image_url: "https://img.discogs.com/lvd7f4IkTcQa7qvHTQe3HkHh134=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-13486991-1555145287-3564.jpeg.jpg",
#       description: "Vinyl, 7inch, Single, Limited Edition, Repress, Purple Marble"
#     }
#   ]
# )

# Supplier.create([
#   {
#     name: "Polyvinyl",
#     email: "polyvinylrecord@gmail.com",
#     phone_number: "123-4567"
#   },
#   {
#     name: "Top Shelf Records",
#     email: "topshelf@gmail.com",
#     phone_number: "987-4567"
#   }
# ])

Image.create([
  {
    url: "https://img.discogs.com/UYS7ad5wPo0XYP5V148hyca7iXc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-14522556-1576921801-1382.jpeg.jpg",
    product_id: 1
  },
  {
    url: "https://img.discogs.com/qgI9ANKJhGnOI0eUa7hksYzJ7CY=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-13370925-1552933360-9623.jpeg.jpg",
    product_id: 2
  },
  {
    url: "https://img.discogs.com/gRM13UI33JAKJzgiirwnJh7e4aQ=/fit-in/225x225/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4031461-1352947201-4912.jpeg.jpg",
    product_id: 3
  },
  {
    url: "https://img.discogs.com/MG_jraGSnShUP3TELaXTVP1qyGc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-12313663-1532731828-1613.png.jpg",
    product_id: 4
  },
  {
    url: "https://img.discogs.com/3A1-2leVsl6bnCUEOOKOnqmor28=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-12451569-1535550282-7378.jpeg.jpg",
    product_id: 6
  },
  {
    url: "https://img.discogs.com/wsgtmE50kK2anlpJM2Yq7YU6n48=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9226892-1477004982-6143.jpeg.jpg",
    product_id: 9
  },
  {
    url: "https://img.discogs.com/F5J1kcLUXrsO9knRK8rIM10THxE=/fit-in/500x500/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-2186841-1415211922-1128.jpeg.jpg",
    product_id: 10
  },
  {
    url: "https://img.discogs.com/vMaK2XgdcesWU7tBMvYyhmL9McY=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9664031-1484409988-6982.jpeg.jpg",
    product_id: 11
  },
  {
    url: "https://img.discogs.com/mMQ2g22tJx_DQ5PDMfbkWh0vfzw=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-9182056-1511393982-7453.jpeg.jpg",
    product_id: 12
  },
  {
    url: "https://img.discogs.com/WeMlDv4mEWqA9UuIogtQ8BeNwdw=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-3957626-1446666999-6483.jpeg.jpg",
    product_id: 13
  },
  {
    url: "https://img.discogs.com/Dsf9PSv8wjQUGEEFA4cBWnfXn4c=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-5196386-1387828172-7748.jpeg.jpg",
    product_id: 14
  },
  {
   url: "https://img.discogs.com/0lEmETQzXMtLLgd6NM9ESkGUItU=/fit-in/584x579/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-4774446-1398750815-7575.jpeg.jpg",
   product_id: 15 
  },
  {
    url: "https://img.discogs.com/GLTDhqh_c4SDyqMZRHsOggnFPyE=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-7326422-1438963146-5073.jpeg.jpg",
    product_id: 16
  },
  {
    url: "https://img.discogs.com/uHC-didwP8R39z7uijT5f8KdY4c=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-10110568-1596884258-7053.jpeg.jpg",
    product_id: 18
  },
  {
    url: "https://img.discogs.com/sDAFoY8QEFyv7VfFJp4pxpjEdeg=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-13217113-1550160938-3937.jpeg.jpg",
    product_id: 20
  },
  {
    url: "https://img.discogs.com/ej6imJ7JLlXgFa0MH36V1Gzj9hU=/fit-in/600x602/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-14375361-1575723922-8244.jpeg.jpg",
    product_id: 21
  }
])