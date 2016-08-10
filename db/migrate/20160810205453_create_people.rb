class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :title
      t.string :full_name
      t.string :company_id

      t.timestamps null: false
    end
  end
end
