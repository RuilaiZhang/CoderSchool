class AddEducatorToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :educator, :boolean, default: false
  end
end
