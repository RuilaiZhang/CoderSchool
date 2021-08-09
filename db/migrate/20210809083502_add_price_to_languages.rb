class AddPriceToLanguages < ActiveRecord::Migration[6.1]
  def change
    add_column :languages, :price, :float
  end
end
