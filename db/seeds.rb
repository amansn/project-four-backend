# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.delete_all

Item.create!([
  {id: 1, name: 'Air Jordan 8 "Aqua" (2015)', brand: 'Nike', size: '9', color: 'Black / Bright Concord / Aqua Tone', purchased_from: 'Finishline', purchase_date: '2016-02-15', cost_price: 180.00, customs_fees: 0.00, taxes: 10.08, shipping_cost: 10.00, total_cost: 200.08, image_url: 'http://test.com/test.png'},
  {id: 2, name: 'Yeezy Boost 350 "Pirate Black" (2016)', brand: 'Adidas', size: '10', color: 'Pirate Black / Blue Graphite / Black', purchased_from: 'Sheikh Shoes', purchase_date: '2015-12-15', cost_price: 180.00, customs_fees: 0.00, taxes: 8.05, shipping_cost: 20.00, total_cost: 208.05, image_url: 'http://cdn.sneakernews.com/wp-content/uploads/2016/02/yeezy-boost-350-pirate-black-restock-february-19th.jpg'}
  ])
