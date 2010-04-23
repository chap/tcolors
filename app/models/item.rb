class Item < ActiveRecord::Base
  scope :gildan_tees, order("items.hex_code ASC").where("mill_name = 'Gildan'").where("items.description like '%T-Shirt%'").where("style_number = '2000G'")
  
  def self.gildan_tees_by_color
    t = self.gildan_tees.uniq_by {|t| t.description}.reverse
    t.group_by {|t| t.color_name}
  end
end
