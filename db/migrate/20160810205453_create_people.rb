class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :title
      t.string :full_name
      t.integer :company_id
      t.text :comments
      t.timestamps null: false
    end
  end
end
