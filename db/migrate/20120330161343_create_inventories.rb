class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.string :name
      t.string :type
      t.string :quantity
      t.string :makeYear

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
