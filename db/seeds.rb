User.create!([
  {name: "brett", email: "brett@gmail.com", password_digest: "$2a$12$5Cp0Q0Uh6TS0kIu6YywHLelgIrlSaEo6Fn8QngXsVsBAa1zzty3nS", admin: false},
  {name: "rebecca", email: "rebecca2@gmail.com", password_digest: "$2a$12$SJe1M0kT3AIUzWTJ1qjBD.JoQx8GvKSCinBCOGsVtV8X00WBnbXIW", admin: false},
  {name: "veronika", email: "v@gmail.com", password_digest: "$2a$12$Nkse5sz7Lnj.L2G4A50exuInvscMIiBNSxAHQyoggE8NH6QZ6FHNm", admin: false},
  {name: "rebecca", email: "rebecca@gmail.com", password_digest: "$2a$12$oYtz1/EVmbGqG85xoXO1PupTDB00fxtkXO/BnSI3Xxt6pg17d5qBu", admin: true}
])

Category.create!([
  {name: "screamo"},
  {name: "dark wave"},
  {name: "metal"},
  {name: "singer/songwriter"},
  {name: "post rock"},
  {name: "electronic"},
  {name: "math rock"},
  {name: "hardcore"}
])

Supplier.create!([
  {name: "Polyvinyl", email: "polyvinylrecord@gmail.com", phone_number: "123-4567"},
  {name: "Top Shelf Records", email: "topshelf@gmail.com", phone_number: "987-4567"},
  {name: "Zegema Beach", email: "zbr@gmail.com", phone_number: "098-1234"},
  {name: "Kranky", email: "krankyrecords@gmail.com", phone_number: "098-1234"}
])

Product.create!([
  {name: "We Were Skeletons – Blame & Aging", price: "17.0", description: "Vinyl, LP, Red/Orange w/ Black Splatter (out of 200)", inventory: 1, supplier_id: 3},
  {name: "Oathbreaker - Eros|Anteros", price: "8.0", description: " Vinyl, LP, Album, Clear Milky", inventory: 1, supplier_id: 3},
  {name: "Birds In Row - We Already Lost The World", price: "20.0", description: "Vinyl, LP, Album, Limited Edition, Repress, Black and Transparent Blue", inventory: 1, supplier_id: 2},
  {name: "Øjne ‎– Undici / Dodici", price: "20.0", description: " Vinyl, 12\", 33 ⅓ RPM, Numbered", inventory: 1, supplier_id: 2},
  {name: "Holy Fawn - Death Spells", price: "38.0", description: "2 × Vinyl, LP, Album, Limited Edition, Stereo, Clear", inventory: 1, supplier_id: 1},
  {name: "Saor - Forgotten Paths", price: "21.0", description: "Vinyl, LP, Album, Limited Edition", inventory: 1, supplier_id: 3},
  {name: "Gillian Carter - This Earth Shaped Tomb", price: "16.0", description: "Vinyl, LP, Album, Limited Edition, Teal", inventory: 1, supplier_id: 3},
  {name: "Mono - Requiem For Hell", price: "84.0", description: "Vinyl, LP, Pale Gold Vinyl, LP, Single Sided, Etched, Silver All Media, Album, Limited Edition", inventory: 1, supplier_id: 5},
  {name: "Drab Majesty – The Demonstration", price: "89.0", description: " Vinyl, LP, Album, Limited Edition, Clear", inventory: 1, supplier_id: 2},
  {name: "Numenorean - Adore", price: "27.0", description: "Vinyl, LP, Album, Limited Edition, Stereo, Clear", inventory: 1, supplier_id: 2},
  {name: "Orchid - Chaos Is Me", price: "23.0", description: " Vinyl, 12\", 45 RPM, Album, Clear Yellow", inventory: 1, supplier_id: 1},
  {name: "Chelsea Wolfe - Abyss", price: "10.0", description: " 2 × Vinyl, LP, Album", inventory: 1, supplier_id: 1},
  {name: "toe - Hear You", price: "8.0", description: "Vinyl, LP, Album, Repress, Gray", inventory: 1, supplier_id: 1},
  {name: "Droughts – Stay Behind", price: "21.0", description: "Vinyl, LP, Album, Limited Edition, Swamp Green", inventory: 1, supplier_id: 1},
  {name: "Kidcrash - Snacks", price: "17.0", description: "Vinyl, LP, Album", inventory: 1, supplier_id: 2},
  {name: "Envy - Definition Of Impossibility", price: "19.0", description: "Vinyl, 10inch, 45 RPM, EP, Stereo, Black-In-Ultraclear", inventory: 1, supplier_id: 5},
  {name: "Pageninetynine - Document #5", price: "23.99", description: "Vinyl, LP, Album, Repress, Red / Black Haze", inventory: 1, supplier_id: 3},
  {name: "Fever Ray", price: "60.23", description: "Vinyl, LP, Album", inventory: 1, supplier_id: 1}
])

Image.create!([
  {url: "https://f4.bcbits.com/img/a3811002832_10.jpg", product_id: 2},
  {url: "https://f4.bcbits.com/img/a1075700310_10.jpg", product_id: 3},
  {url: "https://f4.bcbits.com/img/a2912761487_10.jpg", product_id: 15},
  {url: "https://f4.bcbits.com/img/a2732514941_10.jpg", product_id: 4},
  {url: "https://f4.bcbits.com/img/a4278777007_10.jpg", product_id: 14},
  {url: "https://f4.bcbits.com/img/a3220590401_5.jpg", product_id: 11},
  {url: "https://f4.bcbits.com/img/a3701126798_10.jpg", product_id: 20},
  {url: "https://f4.bcbits.com/img/a3266185928_10.jpg", product_id: 6},
  {url: "https://f4.bcbits.com/img/a2637567525_10.jpg", product_id: 12},
  {url: "https://f4.bcbits.com/img/a3060123828_10.jpg", product_id: 21},
  {url: "https://cdn.shopify.com/s/files/1/1528/8689/products/c1c93b79d1d248a3ae5d006e10fb3362_600x.png", product_id: 13},
  {url: "https://f4.bcbits.com/img/a2239335029_10.jpg", product_id: 9},
  {url: "https://f4.bcbits.com/img/a3147532462_10.jpg", product_id: 10},
  {url: "https://f4.bcbits.com/img/a0829041222_10.jpg", product_id: 16},
  {url: "https://f4.bcbits.com/img/a3641836840_10.jpg", product_id: 18},
  {url: "https://e.snmc.io/i/600/w/d10343799af8b504831360988b9cdf66/7778463", product_id: 1},
  {url: "https://cdn.shopify.com/s/files/1/2244/7843/products/HOLY_FAWN-Death_Spells-LP_600x.jpg", product_id: 2},
  {url: "https://s9.limitedrun.com/images/1379779/both.png", product_id: 2},
  {url: "https://f4.bcbits.com/img/a2190281402_10.jpg", product_id: 22},
  {url: "https://upload.wikimedia.org/wikipedia/en/f/fd/Fever_Ray_-_Fever_Ray_cover.png", product_id: 23}
])

Order.create!([
  {quantity: 1, product_id: 3, user_id: 1, subtotal: nil, tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 1, subtotal: nil, tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 1, subtotal: nil, tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 1, subtotal: nil, tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 2, subtotal: nil, tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 2, subtotal: "17.0", tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 2, subtotal: "17.0", tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 2, subtotal: "17.0", tax: nil, total: nil},
  {quantity: 1, product_id: 3, user_id: 2, subtotal: "17.0", tax: "1.53", total: "18.53"},
  {quantity: 1, product_id: 1, user_id: 2, subtotal: "19.0", tax: "1.71", total: "20.71"},
  {quantity: 1, product_id: 1, user_id: 2, subtotal: "19.0", tax: "1.71", total: "20.71"},
  {quantity: 1, product_id: 4, user_id: 2, subtotal: "20.0", tax: "1.8", total: "21.8"},
  {quantity: 1, product_id: 4, user_id: 2, subtotal: "20.0", tax: "1.8", total: "21.8"},
  {quantity: 5, product_id: 4, user_id: 2, subtotal: "100.0", tax: "9.0", total: "109.0"},
  {quantity: 5, product_id: 4, user_id: 2, subtotal: "100.0", tax: "9.0", total: "109.0"},
  {quantity: 2, product_id: 3, user_id: 2, subtotal: "34.0", tax: "3.06", total: "37.06"},
  {quantity: 1, product_id: 16, user_id: 2, subtotal: "10.0", tax: "0.9", total: "10.9"},
  {quantity: 5, product_id: 4, user_id: 2, subtotal: "100.0", tax: "9.0", total: "109.0"},
  {quantity: 5, product_id: 4, user_id: 2, subtotal: "100.0", tax: "9.0", total: "109.0"},
  {quantity: 5, product_id: 4, user_id: 1, subtotal: "100.0", tax: "9.0", total: "109.0"}
])

ProductCategory.create!([
  {product_id: 1, category_id: 1},
  {product_id: 2, category_id: 5},
  {product_id: 3, category_id: 1},
  {product_id: 4, category_id: 1},
  {product_id: 6, category_id: 1},
  {product_id: 11, category_id: 2},
  {product_id: 12, category_id: 5},
  {product_id: 13, category_id: 1},
  {product_id: 14, category_id: 1},
  {product_id: 16, category_id: 3},
  {product_id: 20, category_id: 3},
  {product_id: 21, category_id: 3},
  {product_id: 22, category_id: 1},
  {product_id: 23, category_id: 6},
  {product_id: 9, category_id: 7},
  {product_id: 10, category_id: 7},
  {product_id: 15, category_id: 8},
  {product_id: 2, category_id: 1},
  {product_id: 10, category_id: 1},
  {product_id: 1, category_id: 5}
])