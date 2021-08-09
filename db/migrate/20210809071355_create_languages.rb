class CreateLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :languages do |t|
      t.string :course_name
      t.integer :user_id

      t.timestamps
    end
    add_index :languages, :user_id
  end
end
