# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.delete_all

Item.create!([
  {name: 'Air Jordan 8 "Aqua" (2015)', brand: 'Nike', size: '9', color: 'Black / Bright Concord / Aqua Tone', purchased_from: 'Finishline', purchase_date: '2016-02-15', cost_price: 180.00, customs_fees: 0.00, taxes: 10.08, shipping_cost: 10.00, total_cost: 200.08, image_url: 'https://content.nike.com/content/dam/one-nike/en_us/season-2015-ho/SHOP/Launch/air-jordan-8-retro-aqua/Air-Jordan-8-Retro-Aqua-Medial.jpeg.transform/default/image.jpg'},
  {name: 'Yeezy Boost 350 "Pirate Black" (2016)', brand: 'Adidas', size: '10', color: 'Pirate Black / Blue Graphite / Black', purchased_from: 'Sheikh Shoes', purchase_date: '2015-12-15', cost_price: 180.00, customs_fees: 0.00, taxes: 8.05, shipping_cost: 20.00, total_cost: 208.05, image_url: 'http://cdn.sneakernews.com/wp-content/uploads/2016/02/yeezy-boost-350-pirate-black-restock-february-19th.jpg'},
  {name: 'Yeezy Boost 350 "Pirate Black" (2016)', brand: 'Adidas', size: '11', color: 'Pirate Black / Blue Graphite / Black', purchased_from: 'Sheikh Shoes', purchase_date: '2015-12-15', cost_price: 180.00, customs_fees: 0.00, taxes: 8.05, shipping_cost: 20.00, total_cost: 208.05, image_url: 'http://cdn.sneakernews.com/wp-content/uploads/2016/02/yeezy-boost-350-pirate-black-restock-february-19th.jpg'},
  {name: 'Air Jordan 2 x Just Don "Beach"', brand: 'Nike', size: '10.5', color: 'Beach / Metallic Gold / University Red', purchased_from: 'Just Don', purchase_date: '2016-01-30', cost_price: 650.00, customs_fees: 0.00, taxes: 0.00, shipping_cost: 24.64, total_cost: 674.64, image_url: 'https://content.nike.com/content/dam/one-nike/en_us/season-2016-sp/Shop/Launch/01-2016/air-jordan-2-retro-just-don/Air-Jordan-2-Retro-Just-Don-Pair.jpg.transform/default/image.jpg'},
  {name: 'adidas Consortium x Solebox Ultra Boost Uncaged', brand: 'Adidas', size: '9', color: 'Grey / Red', purchased_from: 'sivasdescalzo', purchase_date: '2016-03-26', cost_price: 200.97, customs_fees: 0.00, taxes: 0.00, shipping_cost: 33.50, total_cost: 234.47, image_url: 'http://cdn.sneakernews.com/wp-content/uploads/2016/03/solebox-ultra-boost-uncaged-wide-release-1.jpg'},
  {name: 'Supreme x Nike Air Max 98', brand: 'Nike', size: '9', color: 'Snakeskin', purchased_from: 'Supreme', purchase_date: '2016-04-28', cost_price: 175.00, customs_fees: 0.00, taxes: 15.95, shipping_cost: 10.00, total_cost: 200.95, image_url: 'http://sneakerbardetroit.com/wp-content/uploads/2016/02/supreme-nike-air-max-98-snakeskin-3.jpg'}
  ])
