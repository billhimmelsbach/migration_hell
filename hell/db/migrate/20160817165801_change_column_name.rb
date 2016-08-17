class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :recipes, :instructions, :steps
  end
end
