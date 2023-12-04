class AddBoxIdToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :box_id, :integer
  end
end
