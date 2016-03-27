class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :users_id, :interger
    add_index :links, :users_id
  end
end
