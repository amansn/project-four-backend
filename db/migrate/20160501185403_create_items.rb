class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.string :size
      t.string :color
      t.string :purchased_from
      t.date :purchase_date
      t.decimal :cost_price
      t.decimal :customs_fees
      t.decimal :taxes
      t.decimal :shipping_cost
      t.decimal :total_cost
      t.string :image_url

      t.timestamps null: false
    end
  end
end
