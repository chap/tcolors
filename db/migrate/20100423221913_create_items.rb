class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :company
      t.string :item_number
      t.text :description
      t.text :features
      t.decimal :p1_pricing, :precision => 8, :scale => 2, :default => 0
      t.decimal :p2_pricing, :precision => 8, :scale => 2, :default => 0
      t.decimal :p4_pricing, :precision => 8, :scale => 2, :default => 0
      t.string :style_code
      t.string :size_name
      t.string :size_category
      t.string :size_code
      t.string :color_name
      t.string :hex_code
      t.string :color_code
      t.float :weight
      t.float :domain
      t.string :detail_image_url
      t.string :image_url
      t.decimal :retail_price, :precision => 8, :scale => 2, :default => 0
      t.string :style_number
      t.string :gtin_number
      t.string :max_inventory
      t.string :closeout
      t.string :mill_name

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
