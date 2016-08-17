class ChangePostedColumnDataType < ActiveRecord::Migration
  def change
    remove_column :recipes, :posted
    add_column :recipes, :posted, :datetime
  end
end
