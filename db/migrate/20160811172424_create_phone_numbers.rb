class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.integer :person_id
      t.string :digits
      t.string :phone_type

      t.timestamps null: false
    end
  end
end
